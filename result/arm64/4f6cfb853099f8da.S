func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v0.4s, #0
	fmov	v2.2d, #3.00000000
	sshll	v0.2d, v0.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v0.2d, v0.2d, v0.2d
	fdiv	v4.2d, v3.2d, v2.2d
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v1.2d, v1.2d, v1.2d
	fdiv	v3.2d, v3.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
