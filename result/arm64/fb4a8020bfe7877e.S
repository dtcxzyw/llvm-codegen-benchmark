func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #48, lsl #16
	movi	v3.4s, #16, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #32, lsl #16
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	bit	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #14
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #9
	bic	v0.4s, #7
	bic	v1.4s, #7
	cmgt	v3.4s, v2.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
