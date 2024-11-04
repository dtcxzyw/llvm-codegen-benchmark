func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #2
	fneg	v7.2d, v0.2d
	fneg	v16.2d, v3.2d
	fneg	v17.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fneg	v6.2d, v2.2d
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v7.16b, v18.16b
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v17.16b, v4.16b
	ret
                                        // -- End function
