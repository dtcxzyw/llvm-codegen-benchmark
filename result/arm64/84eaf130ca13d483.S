func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #60
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #59
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #16
	cmlt	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v1.4s, v0.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
