func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
