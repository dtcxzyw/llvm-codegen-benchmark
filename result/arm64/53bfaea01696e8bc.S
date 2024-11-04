func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #192, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
