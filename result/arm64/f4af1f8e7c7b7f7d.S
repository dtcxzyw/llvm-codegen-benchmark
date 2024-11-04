func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	sshll	v3.2d, v1.2s, #0
	sshll2	v2.2d, v0.4s, #0
	movk	x8, #55767, lsl #16
	sshll	v0.2d, v0.2s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #31967, lsl #32
	movk	x8, #48603, lsl #48
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #31231                      // =0x79ff
	scvtf	v0.2d, v0.2d
	movk	x8, #20639, lsl #16
	scvtf	v1.2d, v1.2d
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	dup	v5.2d, x8
	fmla	v6.2d, v5.2d, v3.2d
	mov	v3.16b, v4.16b
	fmla	v4.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v1.2d
	fmla	v3.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v1.2d, v3.2d
	fcvtzs	v3.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
