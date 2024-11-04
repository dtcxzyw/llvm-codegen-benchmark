func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	mov	x8, #11544                      // =0x2d18
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v6.2d, v0.2d
	fadd	v2.2d, v7.2d, v2.2d
	fadd	v3.2d, v5.2d, v3.2d
	fadd	v1.2d, v4.2d, v1.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v3.2d, v3.2d, v3.2d
	ret
                                        // -- End function
