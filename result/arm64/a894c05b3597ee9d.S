func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
