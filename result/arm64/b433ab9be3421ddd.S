func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4s, #1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
