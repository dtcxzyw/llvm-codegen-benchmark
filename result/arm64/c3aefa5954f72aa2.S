func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v7.2d, v0.2d, #0.0
	fcmlt	v6.2d, v1.2d, #0.0
	fcmlt	v16.2d, v3.2d, #0.0
	fcmlt	v17.2d, v2.2d, #0.0
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v0.16b, v0.16b, v7.16b
	scvtf	v7.2d, v18.2d
	scvtf	v18.2d, v19.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	bic	v2.16b, v2.16b, v17.16b
	bic	v3.16b, v3.16b, v16.16b
	bic	v1.16b, v1.16b, v6.16b
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll2	v17.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	dup	v6.2d, x8
	sshll	v18.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v5.2d, v5.2d
	fcmgt	v7.2d, v0.2d, v6.2d
	fcmgt	v16.2d, v3.2d, v6.2d
	fcmgt	v19.2d, v1.2d, v6.2d
	fcmgt	v20.2d, v2.2d, v6.2d
	scvtf	v4.2d, v4.2d
	bit	v3.16b, v6.16b, v16.16b
	bit	v0.16b, v6.16b, v7.16b
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v18.2d
	bit	v2.16b, v6.16b, v20.16b
	bit	v1.16b, v6.16b, v19.16b
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v6.2d, v0.2d, #0.0
	fcmeq	v7.2d, v2.2d, #0.0
	fmov	v16.2d, #1.00000000
	fcmeq	v17.2d, v1.2d, #0.0
	fcmeq	v18.2d, v3.2d, #0.0
	sshll	v19.2d, v4.2s, #0
	sshll	v20.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v2.16b, v16.16b, v7.16b
	bit	v0.16b, v16.16b, v6.16b
	scvtf	v6.2d, v19.2d
	bit	v3.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	scvtf	v7.2d, v20.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v6.2d, v0.2d, v0.2d
	fcmeq	v7.2d, v2.2d, v2.2d
	fmov	v16.2d, #1.00000000
	fcmeq	v17.2d, v1.2d, v1.2d
	fcmeq	v18.2d, v3.2d, v3.2d
	sshll	v19.2d, v4.2s, #0
	sshll	v20.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v2.16b, v16.16b, v7.16b
	bif	v0.16b, v16.16b, v6.16b
	scvtf	v6.2d, v19.2d
	bif	v3.16b, v16.16b, v18.16b
	bif	v1.16b, v16.16b, v17.16b
	scvtf	v7.2d, v20.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	ret
                                        // -- End function
