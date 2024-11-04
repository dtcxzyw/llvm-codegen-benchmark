func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	movi	v3.4s, #6
	movi	v4.4s, #1, lsl #16
	cmgt	v2.4s, v2.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bit	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #4
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	movi	v4.4s, #1
	cmeq	v3.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v1.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2
	cmeq	v1.4s, v0.4s, #0
	cmge	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
