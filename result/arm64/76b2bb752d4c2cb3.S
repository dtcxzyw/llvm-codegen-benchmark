func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v18.2d, #1.00000000
	cmeq	v16.4s, v16.4s, #0
	sshll2	v17.2d, v16.4s, #0
	bif	v1.16b, v5.16b, v17.16b
	ldr	q5, [sp, #16]
	cmeq	v5.4s, v5.4s, #0
	fdiv	v1.2d, v18.2d, v1.2d
	sshll2	v17.2d, v5.4s, #0
	bif	v3.16b, v7.16b, v17.16b
	sshll	v7.2d, v16.2s, #0
	bif	v0.16b, v4.16b, v7.16b
	sshll	v4.2d, v5.2s, #0
	bif	v2.16b, v6.16b, v4.16b
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v0.2d, v18.2d, v0.2d
	fdiv	v2.2d, v18.2d, v2.2d
	ret
                                        // -- End function
