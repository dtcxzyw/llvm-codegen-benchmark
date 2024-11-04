func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	mvni	v5.4s, #1
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
