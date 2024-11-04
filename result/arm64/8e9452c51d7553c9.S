func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	fdiv	v0.4s, v0.4s, v3.4s
	scvtf	v3.4s, v4.4s
	fdiv	v1.4s, v1.4s, v3.4s
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v0.4s, v3.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
