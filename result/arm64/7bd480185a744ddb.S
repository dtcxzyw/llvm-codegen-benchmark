func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	ushll2	v7.2d, v2.4s, #0
	sshll	v4.2d, v4.2s, #0
	ushll	v2.2d, v2.2s, #0
	sshll2	v16.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll2	v17.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	scvtf	v16.2d, v16.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v6.2d, v7.2d, v6.2d
	sshll2	v7.2d, v5.4s, #0
	fmul	v2.2d, v2.2d, v4.2d
	scvtf	v7.2d, v7.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ushll2	v16.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v3.2d, v3.2d
	fmul	v7.2d, v16.2d, v7.2d
	scvtf	v16.2d, v17.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sshll	v2.2d, v5.2s, #0
	scvtf	v2.2d, v2.2d
	fmul	v2.2d, v3.2d, v2.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
