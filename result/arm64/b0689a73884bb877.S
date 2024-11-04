func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
