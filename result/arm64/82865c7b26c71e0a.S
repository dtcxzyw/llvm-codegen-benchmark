func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	bic	v1.8h, #252, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
