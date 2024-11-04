func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	cmeq	v17.4s, v17.4s, #0
	cmeq	v16.4s, v16.4s, #0
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v2.16b, v6.16b, v19.16b
	bif	v0.16b, v4.16b, v18.16b
	sshll2	v4.2d, v17.4s, #0
	bif	v3.16b, v7.16b, v16.16b
	bsl	v4.16b, v1.16b, v5.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #3
	ldp	q18, q17, [sp]
	cmhi	v18.4s, v16.4s, v18.4s
	cmhi	v16.4s, v16.4s, v17.4s
	sshll	v17.2d, v18.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v2.16b, v6.16b, v19.16b
	bif	v0.16b, v4.16b, v17.16b
	sshll2	v4.2d, v18.4s, #0
	bif	v3.16b, v7.16b, v16.16b
	bsl	v4.16b, v1.16b, v5.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v3.2d
	ret
                                        // -- End function
