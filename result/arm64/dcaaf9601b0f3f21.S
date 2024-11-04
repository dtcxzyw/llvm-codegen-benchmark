func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v7.4s
	sub	v4.4s, v4.4s, v6.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll	v7.2d, v5.2s, #0
	sshll	v6.2d, v4.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v7.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v7.4s
	sub	v4.4s, v4.4s, v6.4s
	sshll	v7.2d, v5.2s, #0
	sshll	v6.2d, v4.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v7.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
