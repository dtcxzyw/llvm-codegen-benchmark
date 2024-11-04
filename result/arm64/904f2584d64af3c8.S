func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
