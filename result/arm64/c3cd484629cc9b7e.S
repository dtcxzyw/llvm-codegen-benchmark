func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.8h, v6.8b, #0
	ushll	v7.4s, v6.4h, #0
	ushll2	v6.4s, v6.8h, #0
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	ssra	v4.4s, v7.4s, #31
	ssra	v5.4s, v6.4s, #31
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	ret
                                        // -- End function
