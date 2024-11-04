func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	movi	v4.4s, #252, lsl #24
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
