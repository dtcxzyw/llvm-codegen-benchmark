func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
