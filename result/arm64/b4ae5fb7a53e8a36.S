func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
