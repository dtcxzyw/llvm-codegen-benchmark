func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	mov	x8, #1073741824                 // =0x40000000
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	movk	x8, #32208, lsl #32
	movk	x8, #49468, lsl #48
	dup	v4.2d, x8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
