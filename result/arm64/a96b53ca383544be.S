func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58153857187840             // =0x34e400000000
	sshll	v6.2d, v5.2s, #0
	sshll	v7.2d, v4.2s, #0
	movk	x8, #16693, lsl #48
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	dup	v16.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	movk	x8, #49631, lsl #48
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	dup	v16.2d, x8
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v0.2d, v16.2d, v7.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v2.2d, v16.2d, v6.2d
	ret
                                        // -- End function
