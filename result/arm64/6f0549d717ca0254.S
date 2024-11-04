func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.8h, #40
	ldp	q17, q18, [sp]
	cmhi	v17.8h, v16.8h, v17.8h
	cmhi	v16.8h, v16.8h, v18.8h
	sshll	v18.4s, v17.4h, #0
	sshll	v19.4s, v16.4h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll2	v17.4s, v17.8h, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	ret
                                        // -- End function
