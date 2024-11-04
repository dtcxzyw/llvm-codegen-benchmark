func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movk	x8, #65023, lsl #16
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v5.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v3.16b, v3.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
