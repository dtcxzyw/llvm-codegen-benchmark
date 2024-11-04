func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	dup	v17.2d, x8
	mov	v20.16b, v16.16b
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v16.2d, v17.2d, v4.2d
	fmla	v20.2d, v17.2d, v5.2d
	movk	x8, #16339, lsl #48
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v19.2d, v17.2d, v6.2d
	dup	v4.2d, x8
	fmla	v16.2d, v4.2d, v0.2d
	fmla	v20.2d, v4.2d, v1.2d
	fmla	v19.2d, v4.2d, v2.2d
	fmla	v18.2d, v4.2d, v3.2d
	fcvtzs	v0.2d, v16.2d
	fcvtzs	v3.2d, v20.2d
	fcvtzs	v1.2d, v18.2d
	fcvtzs	v2.2d, v19.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	sshll	v4.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v3.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v4.2d
	ret
                                        // -- End function
