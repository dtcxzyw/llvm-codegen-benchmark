func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll	v4.2d, v1.2s, #0
	mov	x8, #140737488355328            // =0x800000000000
	sshll2	v0.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #16502, lsl #48
	fmov	v2.2d, #0.50000000
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fadd	v4.2d, v4.2d, v2.2d
	fadd	v3.2d, v3.2d, v2.2d
	fadd	v5.2d, v1.2d, v2.2d
	fadd	v1.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
