func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	movk	x8, #18350, lsl #16
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	dup	v16.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v2.2d, v2.2d, v5.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
