func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
