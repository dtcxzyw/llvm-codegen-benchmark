func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
