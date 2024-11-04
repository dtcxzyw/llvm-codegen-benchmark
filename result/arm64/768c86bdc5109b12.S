func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #-5977                      // =0xffffffffffffe8a7
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #11848, lsl #16
	movk	x8, #16495, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fsub	v0.2d, v0.2d, v6.2d
	fsub	v1.2d, v1.2d, v4.2d
	dup	v6.2d, x8
	fsub	v2.2d, v2.2d, v5.2d
	fsub	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	ret
                                        // -- End function
