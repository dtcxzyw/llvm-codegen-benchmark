func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.4s, v16.4h, #0
	sshll	v19.4s, v17.4h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll	v20.2d, v18.2s, #0
	sshll2	v18.2d, v18.4s, #0
	sshll	v21.2d, v19.2s, #0
	sshll	v22.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v23.2d, v17.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v17.2d, v17.4s, #0
	scvtf	v20.2d, v20.2d
	scvtf	v18.2d, v18.2d
	scvtf	v21.2d, v21.2d
	scvtf	v22.2d, v22.2d
	scvtf	v16.2d, v16.2d
	scvtf	v23.2d, v23.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v3.2d, v16.2d, v3.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
