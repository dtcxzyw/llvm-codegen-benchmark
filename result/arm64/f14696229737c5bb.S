func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v4.4s, v4.4s, v6.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	mul	v5.4s, v5.4s, v7.4s
	dup	v6.2d, x8
	sshll2	v16.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	sshll2	v7.2d, v5.4s, #0
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v16.2d, v16.2d
	scvtf	v7.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v4.4s, v4.4s, v6.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	mul	v5.4s, v5.4s, v7.4s
	dup	v6.2d, x8
	sshll2	v16.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	sshll2	v7.2d, v5.4s, #0
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v16.2d, v16.2d
	scvtf	v7.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
