func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll	v6.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v16.2d, x8
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	dup	v17.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v2.2d, v2.2d, v17.2d
	fdiv	v6.2d, v2.2d, v6.2d
	fmul	v2.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v17.2d
	fdiv	v7.2d, v2.2d, v0.2d
	fmul	v0.2d, v4.2d, v16.2d
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v17.2d
	scvtf	v1.2d, v1.2d
	fdiv	v2.2d, v0.2d, v2.2d
	fmul	v0.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fdiv	v3.2d, v0.2d, v1.2d
	mov	v0.16b, v6.16b
	mov	v1.16b, v7.16b
	ret
                                        // -- End function
