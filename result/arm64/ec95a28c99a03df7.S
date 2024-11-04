func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	mov	x8, #279275953455104            // =0xfe0000000000
	movk	x8, #16559, lsl #48
	dup	v4.2d, x8
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
