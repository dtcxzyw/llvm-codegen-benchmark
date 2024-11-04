func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #44564                      // =0xae14
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movk	x8, #57671, lsl #16
	movk	x8, #5242, lsl #32
	movk	x8, #16358, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	uzp1	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
