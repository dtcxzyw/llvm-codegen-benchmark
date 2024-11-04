func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	sshll2	v17.4s, v16.8h, #0
	scvtf	v17.4s, v17.4s
	fsub	v5.4s, v5.4s, v17.4s
	ldr	q17, [sp, #16]
	sshll2	v18.4s, v17.8h, #0
	fdiv	v1.4s, v5.4s, v1.4s
	scvtf	v5.4s, v18.4s
	fsub	v5.4s, v7.4s, v5.4s
	sshll	v7.4s, v16.4h, #0
	fdiv	v3.4s, v5.4s, v3.4s
	scvtf	v5.4s, v7.4s
	fsub	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v17.4h, #0
	fdiv	v0.4s, v4.4s, v0.4s
	scvtf	v4.4s, v5.4s
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	ret
                                        // -- End function
