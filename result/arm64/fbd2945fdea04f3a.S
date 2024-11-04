func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	sshll	v4.2d, v0.2s, #0
	mov	x8, #536870912                  // =0x20000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #41055, lsl #32
	movk	x8, #16898, lsl #48
	fmov	v6.2d, #0.50000000
	scvtf	v2.2d, v2.2d
	scvtf	v4.2d, v4.2d
	dup	v3.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fdiv	v2.2d, v3.2d, v2.2d
	fdiv	v4.2d, v3.2d, v4.2d
	fadd	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v3.2d, v1.2d
	fdiv	v1.2d, v3.2d, v0.2d
	fadd	v0.2d, v4.2d, v6.2d
	fadd	v3.2d, v5.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
