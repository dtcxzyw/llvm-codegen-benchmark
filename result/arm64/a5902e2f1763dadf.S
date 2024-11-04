func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	orr	v0.16b, v0.16b, v1.16b
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v0.16b, v0.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2, lsl #8
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
