func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #3
	fmul	v6.4s, v1.4s, v4.4s
	fmul	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	fmul	v5.4s, v1.4s, v4.4s
	fmul	v4.4s, v0.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
