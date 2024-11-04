func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	movk	x8, #65274, lsl #16
	movk	x8, #11842, lsl #32
	movk	x8, #16358, lsl #48
	dup	v4.2d, x8
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	xtn	v0.2s, v0.2d
	sshll	v0.2d, v0.2s, #0
	scvtf	v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	xtn	v3.2s, v3.2d
	sshll	v3.2d, v3.2s, #0
	scvtf	v3.2d, v3.2d
	ret
                                        // -- End function
