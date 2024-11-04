func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	dup	v2.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	x8, #47186                      // =0xb852
	movk	x8, #34078, lsl #16
	movk	x8, #20971, lsl #32
	movk	x8, #16364, lsl #48
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	dup	v2.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
