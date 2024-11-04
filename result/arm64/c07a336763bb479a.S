func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll	v17.2d, v6.2s, #0
	mov	x8, #31227                      // =0x79fb
	sshll	v7.2d, v7.2s, #0
	sshll2	v6.2d, v6.4s, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	dup	v18.2d, x8
	fmla	v2.2d, v18.2d, v17.2d
	fmla	v5.2d, v18.2d, v16.2d
	fmla	v3.2d, v18.2d, v6.2d
	fmla	v4.2d, v18.2d, v7.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #22
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll2	v16.2d, v7.4s, #0
	sshll	v17.2d, v6.2s, #0
	mov	x8, #31227                      // =0x79fb
	sshll	v7.2d, v7.2s, #0
	sshll2	v6.2d, v6.4s, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	dup	v18.2d, x8
	fmla	v2.2d, v18.2d, v17.2d
	fmla	v5.2d, v18.2d, v16.2d
	fmla	v3.2d, v18.2d, v6.2d
	fmla	v4.2d, v18.2d, v7.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #22
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
