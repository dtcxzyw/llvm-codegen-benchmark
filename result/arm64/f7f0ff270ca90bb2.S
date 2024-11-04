func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v20.2d, v1.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	sshll	v1.2d, v1.2s, #0
	fneg	v19.2d, v4.2d
	fneg	v16.2d, v2.2d
	fneg	v18.2d, v5.2d
	fneg	v17.2d, v3.2d
	bit	v4.16b, v19.16b, v1.16b
	mov	v1.16b, v0.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v5.16b, v18.16b, v20.16b
	bsl	v1.16b, v17.16b, v3.16b
	fadd	v0.2d, v2.2d, v6.2d
	fadd	v2.2d, v4.2d, v6.2d
	fadd	v3.2d, v5.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
