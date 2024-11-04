func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shrn	v2.4h, v2.4s, #13
	orr	v0.16b, v1.16b, v0.16b
	shrn2	v2.8h, v3.4s, #13
	bic	v2.8h, #252, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
