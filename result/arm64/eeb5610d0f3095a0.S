func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcvtl	v16.2d, v7.2s
	fcvtl	v17.2d, v6.2s
	fcvtl	v18.2d, v5.2s
	fcvtl	v19.2d, v4.2s
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v5.2d, v5.4s
	sshll	v20.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v21.2d, v2.2s, #0
	sshll	v22.2d, v1.2s, #0
	sshll2	v23.2d, v1.4s, #0
	sshll	v24.2d, v3.2s, #0
	sshll2	v25.2d, v3.4s, #0
	sshll2	v26.2d, v2.4s, #0
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v19.16b, v20.16b
	and	v4.16b, v17.16b, v21.16b
	and	v3.16b, v5.16b, v23.16b
	and	v2.16b, v18.16b, v22.16b
	and	v5.16b, v6.16b, v26.16b
	and	v7.16b, v7.16b, v25.16b
	and	v6.16b, v16.16b, v24.16b
	ret
                                        // -- End function
