func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v5.2s, #0
	sshll	v16.2d, v4.2s, #0
	mov	x8, #4633641066610819072        // =0x404e000000000000
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	dup	v7.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v7.2d
	fdiv	v16.2d, v16.2d, v7.2d
	fadd	v2.2d, v6.2d, v2.2d
	fdiv	v5.2d, v5.2d, v7.2d
	fadd	v0.2d, v16.2d, v0.2d
	fdiv	v4.2d, v4.2d, v7.2d
	fadd	v3.2d, v5.2d, v3.2d
	fadd	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
