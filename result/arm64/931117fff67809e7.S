func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v7.2d, v5.2s, #0
	mov	x8, #5243                       // =0x147b
	sshll	v6.2d, v4.2s, #0
	movk	x8, #18350, lsl #16
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #31457, lsl #32
	scvtf	v7.2d, v7.2d
	movk	x8, #16244, lsl #48
	scvtf	v6.2d, v6.2d
	dup	v16.2d, x8
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v2.2d, v16.2d, v7.2d
	fmla	v0.2d, v16.2d, v6.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v1.2d, v16.2d, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
