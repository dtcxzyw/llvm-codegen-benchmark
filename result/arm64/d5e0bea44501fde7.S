func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #1, msl #16
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffff00000000
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #120
	mov	x8, #-121                       // =0xffffffffffffff87
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
