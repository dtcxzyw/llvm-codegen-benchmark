func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	x8, #19626                      // =0x4caa
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #59480, lsl #16
	movk	x8, #46714, lsl #32
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	movk	x8, #16363, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v5.2d
	dup	v17.2d, x8
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v6.2d
	fneg	v6.2d, v16.2d
	fneg	v7.2d, v7.2d
	fmla	v5.2d, v17.2d, v1.2d
	fmla	v4.2d, v17.2d, v0.2d
	fmla	v7.2d, v17.2d, v3.2d
	fmla	v6.2d, v17.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
