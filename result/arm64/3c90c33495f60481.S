func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	movk	x8, #18350, lsl #16
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	dup	v4.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	fcvtn	v0.2s, v2.2d
	fcvtn	v1.2s, v3.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v5.2d
	ret
                                        // -- End function
