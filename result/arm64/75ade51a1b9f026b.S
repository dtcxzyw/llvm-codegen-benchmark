func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
