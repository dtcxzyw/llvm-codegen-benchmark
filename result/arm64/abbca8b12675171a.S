func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	sshll	v17.2d, v1.2s, #0
	sshll2	v19.2d, v0.4s, #0
	movk	x8, #35680, lsl #16
	sshll2	v1.2d, v1.4s, #0
	sshll	v18.2d, v0.2s, #0
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v6.2d, x8
	mov	x8, #17249                      // =0x4361
	scvtf	v1.2d, v1.2d
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v7.16b, v6.16b
	mov	v0.16b, v6.16b
	dup	v16.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v7.2d, v16.2d, v4.2d
	mov	v4.16b, v6.16b
	fmla	v6.2d, v16.2d, v3.2d
	scvtf	v3.2d, v19.2d
	movk	x8, #16339, lsl #48
	fmla	v0.2d, v16.2d, v2.2d
	scvtf	v2.2d, v18.2d
	fmla	v4.2d, v16.2d, v5.2d
	scvtf	v5.2d, v17.2d
	dup	v16.2d, x8
	fmla	v6.2d, v16.2d, v3.2d
	fmla	v0.2d, v16.2d, v2.2d
	fmla	v4.2d, v16.2d, v1.2d
	fmla	v7.2d, v16.2d, v5.2d
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
