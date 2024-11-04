func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
