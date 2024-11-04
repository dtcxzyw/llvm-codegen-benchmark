func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #126
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	orr	v1.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
