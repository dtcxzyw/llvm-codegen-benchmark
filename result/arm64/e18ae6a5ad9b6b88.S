func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	sshll	v5.2d, v0.2s, #0
	mov	x8, #116548232544256            // =0x6a0000000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #16632, lsl #48
	dup	v3.2d, x8
	mov	x8, #54838142435328             // =0x31e000000000
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16614, lsl #48
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	fmul	v2.2d, v2.2d, v3.2d
	fmul	v5.2d, v5.2d, v3.2d
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v5.2d, v5.2d, v4.2d
	fdiv	v6.2d, v1.2d, v4.2d
	fdiv	v1.2d, v0.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fadd	v0.2d, v5.2d, v4.2d
	fadd	v3.2d, v6.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
