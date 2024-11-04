func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
