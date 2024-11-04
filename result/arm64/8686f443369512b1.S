func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #20
	shrn	v1.2s, v1.2d, #20
	fmov	v2.2d, #4.00000000
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	mov	x8, #47186                      // =0xb852
	movk	x8, #34078, lsl #16
	movk	x8, #20971, lsl #32
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	movk	x8, #16364, lsl #48
	dup	v2.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
