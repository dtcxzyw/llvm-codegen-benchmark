func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51791                      // =0xca4f
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #34468, lsl #16
	movk	x8, #54, lsl #32
	movk	x8, #16335, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	mov	x8, #41314                      // =0xa162
	movk	x8, #13526, lsl #16
	movk	x8, #45295, lsl #32
	fmul	v5.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	movk	x8, #16436, lsl #48
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	fadd	v0.2d, v2.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v2.2d, v5.2d, v4.2d
	ret
                                        // -- End function
