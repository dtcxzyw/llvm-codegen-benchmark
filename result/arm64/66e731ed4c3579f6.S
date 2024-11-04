func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
