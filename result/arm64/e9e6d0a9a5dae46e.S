func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	fmov	v2.2d, #-0.12500000
	mov	x8, #21857                      // =0x5561
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #64701, lsl #16
	sshll	v4.2d, v1.2s, #0
	movk	x8, #37710, lsl #32
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #49114, lsl #48
	scvtf	v3.2d, v3.2d
	scvtf	v5.2d, v0.2d
	dup	v6.2d, x8
	mov	v0.16b, v2.16b
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v1.2d
	mov	v1.16b, v2.16b
	fmla	v0.2d, v6.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fmla	v3.2d, v6.2d, v7.2d
	ret
                                        // -- End function
