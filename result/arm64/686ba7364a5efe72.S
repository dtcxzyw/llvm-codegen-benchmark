func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	mov	x8, #4652218415073722368        // =0x4090000000000000
	sub	v5.4s, v5.4s, v7.4s
	dup	v16.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v1.2d, v6.2d, v1.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v16.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sub	v5.4s, v5.4s, v7.4s
	dup	v16.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v1.2d, v6.2d, v1.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v16.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
