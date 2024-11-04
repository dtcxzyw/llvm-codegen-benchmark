func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #281474972516352            // =0xffffffc00000
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	movk	x8, #49631, lsl #48
	dup	v16.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v0.2d, v16.2d, v6.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v2.2d, v16.2d, v7.2d
	ret
                                        // -- End function
