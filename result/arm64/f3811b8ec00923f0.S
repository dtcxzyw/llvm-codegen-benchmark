func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.8h, #255, lsl #8
	bic	v3.8h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
