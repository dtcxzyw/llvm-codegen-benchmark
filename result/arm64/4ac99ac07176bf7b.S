func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v5.2d
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v7.2d, v7.2d
	movk	x8, #49631, lsl #48
	dup	v16.2d, x8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fmla	v0.2d, v16.2d, v4.2d
	fmla	v1.2d, v16.2d, v5.2d
	fmla	v2.2d, v16.2d, v6.2d
	fmla	v3.2d, v16.2d, v7.2d
	ret
                                        // -- End function
