func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #15
	cmeq	v4.4s, v1.4s, v2.4s
	orr	v1.4s, #1
	cmeq	v2.4s, v0.4s, v2.4s
	orr	v0.4s, #1
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #16
	cmhi	v4.4s, v2.4s, v1.4s
	orr	v1.4s, #1
	cmhi	v2.4s, v2.4s, v0.4s
	orr	v0.4s, #1
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v1.4s, #0
	orr	v1.4s, #2, lsl #24
	cmeq	v3.4s, v0.4s, #0
	orr	v0.4s, #2, lsl #24
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	cmhi	v3.4s, v1.4s, v2.4s
	orr	v1.4s, #1, lsl #16
	cmhi	v2.4s, v0.4s, v2.4s
	orr	v0.4s, #1, lsl #16
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
