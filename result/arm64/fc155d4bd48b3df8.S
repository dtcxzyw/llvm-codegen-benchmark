func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v2.4s, #62, lsl #8
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
