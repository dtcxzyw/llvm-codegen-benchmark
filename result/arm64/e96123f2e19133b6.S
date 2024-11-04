func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	mov	x8, #43516                      // =0xa9fc
	sshll	v4.2d, v4.2s, #0
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	dup	v7.2d, x8
	fadd	v6.2d, v6.2d, v7.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fadd	v6.2d, v6.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fadd	v4.2d, v4.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
