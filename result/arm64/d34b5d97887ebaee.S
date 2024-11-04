func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll	v6.2d, v2.2s, #0
	mov	x8, #4661225614328463360        // =0x40b0000000000000
	sshll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v5.2d, x8
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v0.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v6.2d, v5.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v4.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll	v6.2d, v2.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	v5.2d, #1.00000000
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v0.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v6.2d, v5.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v4.2d, v7.2d
	ret
                                        // -- End function
