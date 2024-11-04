func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	xtn	v0.2s, v0.2d
	sshll	v0.2d, v0.2s, #0
	fcvtzs	v1.2d, v1.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
