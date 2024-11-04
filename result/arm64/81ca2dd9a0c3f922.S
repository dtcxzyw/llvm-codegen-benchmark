func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll2	v0.4s, v0.8h, #0
	movi	v2.4s, #63, lsl #24
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v1.4s
	scvtf	v1.4s, v0.4s
	fmul	v0.4s, v3.4s, v2.4s
	fmul	v3.4s, v5.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v2.4s, v4.4s, v2.4s
	ret
                                        // -- End function
