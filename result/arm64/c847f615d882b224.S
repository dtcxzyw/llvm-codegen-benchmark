func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
