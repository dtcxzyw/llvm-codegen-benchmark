func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	mov	x8, #31227                      // =0x79fb
	sshll	v6.2d, v6.2s, #0
	sshll2	v5.2d, v5.4s, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	ushll	v0.8h, v0.8b, #0
	movk	x8, #16339, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	dup	v17.2d, x8
	fmla	v1.2d, v17.2d, v16.2d
	fmla	v4.2d, v17.2d, v7.2d
	ushll2	v7.4s, v0.8h, #0
	fmla	v2.2d, v17.2d, v5.2d
	fmla	v3.2d, v17.2d, v6.2d
	ushll	v6.4s, v0.4h, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v3.4s, v4.4s
	uzp1	v0.4s, v5.4s, v2.4s
	shl	v2.4s, v7.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	mov	x8, #31227                      // =0x79fb
	sshll	v6.2d, v6.2s, #0
	sshll2	v5.2d, v5.4s, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	ushll	v0.8h, v0.8b, #0
	movk	x8, #16339, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	dup	v17.2d, x8
	fmla	v1.2d, v17.2d, v16.2d
	fmla	v4.2d, v17.2d, v7.2d
	ushll2	v7.4s, v0.8h, #0
	fmla	v2.2d, v17.2d, v5.2d
	fmla	v3.2d, v17.2d, v6.2d
	ushll	v6.4s, v0.4h, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v3.4s, v4.4s
	uzp1	v0.4s, v5.4s, v2.4s
	shl	v2.4s, v7.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
