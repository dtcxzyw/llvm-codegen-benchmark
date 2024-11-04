func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fmov	v6.2d, #0.50000000
	fmov	v16.2d, #-0.50000000
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v5.2d, v2.2s, #0
	sshll	v7.2d, v1.2s, #0
	sshll2	v17.2d, v1.4s, #0
	sshll2	v19.2d, v3.4s, #0
	sshll2	v20.2d, v2.4s, #0
	sshll	v18.2d, v3.2s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	mov	v4.16b, v5.16b
	mov	v3.16b, v17.16b
	mov	v2.16b, v7.16b
	mov	v7.16b, v19.16b
	mov	v5.16b, v20.16b
	bsl	v1.16b, v16.16b, v6.16b
	bsl	v0.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v6.16b
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v7.16b, v16.16b, v6.16b
	bsl	v5.16b, v16.16b, v6.16b
	bit	v6.16b, v16.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1117782016                 // =0x42a00000
	fmov	v6.2d, #1.00000000
	dup	v4.4s, w8
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v5.2d, v2.2s, #0
	sshll	v7.2d, v1.2s, #0
	sshll2	v16.2d, v1.4s, #0
	sshll	v17.2d, v3.2s, #0
	sshll2	v18.2d, v3.4s, #0
	sshll2	v19.2d, v2.4s, #0
	bic	v1.16b, v6.16b, v0.16b
	bic	v0.16b, v6.16b, v4.16b
	bic	v4.16b, v6.16b, v5.16b
	bic	v3.16b, v6.16b, v16.16b
	bic	v2.16b, v6.16b, v7.16b
	bic	v5.16b, v6.16b, v19.16b
	bic	v7.16b, v6.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	ret
                                        // -- End function
