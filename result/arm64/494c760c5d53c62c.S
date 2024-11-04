func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #1, lsl #8
	ldp	q17, q18, [sp]
	and	v17.16b, v17.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	cmeq	v17.4s, v17.4s, #0
	cmeq	v16.4s, v16.4s, #0
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v16.4s, #15, msl #16
	ldp	q17, q18, [sp]
	fneg	v16.4s, v16.4s
	and	v17.16b, v17.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	cmeq	v17.4s, v17.4s, #0
	cmeq	v16.4s, v16.4s, #0
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
