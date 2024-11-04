func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	sshll	v0.4s, v0.4h, #0
	sshll	v2.4s, v2.4h, #0
	sshll	v3.4s, v3.4h, #0
	sshll	v1.4s, v1.4h, #0
	scvtf	v0.4s, v0.4s
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
