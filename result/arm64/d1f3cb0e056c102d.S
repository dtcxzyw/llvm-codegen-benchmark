func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v6.2d, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16632, lsl #48
	sshll	v0.2d, v0.2s, #0
	add	v5.4s, v3.4s, v5.4s
	scvtf	v4.2d, v6.2d
	dup	v6.2d, x8
	sshll2	v7.2d, v2.4s, #0
	scvtf	v0.2d, v0.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v7.2d, v7.2d
	fmul	v4.2d, v4.2d, v6.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v6.2d
	fdiv	v4.2d, v4.2d, v7.2d
	sshll2	v7.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v7.2d
	scvtf	v1.2d, v1.2d
	sshll2	v7.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll	v2.2d, v5.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll	v0.2d, v0.2s, #0
	add	v5.4s, v3.4s, v5.4s
	scvtf	v4.2d, v6.2d
	dup	v6.2d, x8
	sshll2	v7.2d, v2.4s, #0
	scvtf	v0.2d, v0.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v7.2d, v7.2d
	fmul	v4.2d, v4.2d, v6.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v6.2d
	fdiv	v4.2d, v4.2d, v7.2d
	sshll2	v7.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v7.2d
	scvtf	v1.2d, v1.2d
	sshll2	v7.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll	v2.2d, v5.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
