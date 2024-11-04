func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	ret
                                        // -- End function
