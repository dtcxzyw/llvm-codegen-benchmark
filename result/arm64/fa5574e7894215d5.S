func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #43
	ldp	q17, q18, [sp]
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v7.2d
	fneg	v21.2d, v6.2d
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v16.4s, v18.4s, v16.4s
	fneg	v18.2d, v5.2d
	sshll	v22.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v23.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v4.16b, v19.16b, v22.16b
	bif	v7.16b, v20.16b, v23.16b
	bif	v5.16b, v18.16b, v17.16b
	bif	v6.16b, v21.16b, v16.16b
	fadd	v0.2d, v4.2d, v0.2d
	fadd	v1.2d, v5.2d, v1.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
