func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	mov	x8, #1073741824                 // =0x40000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #32208, lsl #32
	movk	x8, #49468, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v3.2d
	dup	v4.2d, x8
	scvtf	v3.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fadd	v0.2d, v2.2d, v4.2d
	fadd	v2.2d, v5.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
