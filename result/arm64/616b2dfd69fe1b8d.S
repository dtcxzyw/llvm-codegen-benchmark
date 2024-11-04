func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.8h, #1, lsl #8
	bic	v0.8h, #1, lsl #8
	ret
                                        // -- End function
