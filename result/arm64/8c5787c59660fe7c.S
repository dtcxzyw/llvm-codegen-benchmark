func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	movi	v4.4s, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
