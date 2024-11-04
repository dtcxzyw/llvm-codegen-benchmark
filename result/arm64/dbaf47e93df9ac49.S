func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #48, lsl #8
	movi	v3.4s, #48
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #16
	movi	v4.4s, #8
	cmhi	v5.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
