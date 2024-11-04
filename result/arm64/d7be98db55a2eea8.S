func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v3.2d, v3.2d, v7.2d
	sshll2	v7.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fsub	v2.2d, v2.2d, v6.2d
	ldp	q17, q16, [sp]
	scvtf	v7.2d, v7.2d
	scvtf	v0.2d, v0.2d
	fsub	v5.2d, v5.2d, v16.2d
	fdiv	v7.2d, v7.2d, v3.2d
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fsub	v2.2d, v4.2d, v17.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v7.16b
	ret
                                        // -- End function
