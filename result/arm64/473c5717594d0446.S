func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v3.2d
	fcvtzs	v1.2d, v17.2d
	fcvtzs	v4.2d, v5.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	xtn	v1.2s, v1.2d
	xtn	v4.2s, v4.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v1.2d, v1.2s, #0
	sshll	v4.2d, v4.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v4.2d, v4.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v17.2d, v1.2d
	fcmeq	v4.2d, v5.2d, v4.2d
	fcmeq	v2.2d, v7.2d, v2.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
