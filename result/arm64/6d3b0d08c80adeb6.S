func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v17.4s, v1.4s, #0.0
	fcvtl	v6.2d, v3.2s
	fcvtl2	v19.2d, v3.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcvtl	v4.2d, v2.2s
	fcmeq	v5.4s, v0.4s, #0.0
	fcmeq	v16.4s, v2.4s, #0.0
	fcvtl2	v20.2d, v2.4s
	fmov	v21.2d, #1.00000000
	fcvtl2	v2.2d, v1.4s
	fcvtl	v7.2d, v1.2s
	fcvtl	v18.2d, v0.2s
	sshll	v23.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	fcvtl2	v0.2d, v0.4s
	sshll	v24.2d, v3.2s, #0
	sshll2	v25.2d, v3.4s, #0
	sshll	v22.2d, v5.2s, #0
	sshll2	v1.2d, v5.4s, #0
	sshll	v5.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	mov	v3.16b, v17.16b
	bit	v6.16b, v21.16b, v24.16b
	bsl	v1.16b, v21.16b, v0.16b
	mov	v0.16b, v22.16b
	bit	v4.16b, v21.16b, v5.16b
	bsl	v3.16b, v21.16b, v2.16b
	mov	v2.16b, v23.16b
	mov	v5.16b, v16.16b
	bsl	v0.16b, v21.16b, v18.16b
	bsl	v2.16b, v21.16b, v7.16b
	mov	v7.16b, v25.16b
	bsl	v5.16b, v21.16b, v20.16b
	bsl	v7.16b, v21.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v4.4s, v0.4s, v0.4s
	fcmeq	v6.4s, v1.4s, v1.4s
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmeq	v5.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v3.4s, v3.4s
	fcvtl	v16.2d, v3.2s
	fcvtl2	v20.2d, v3.4s
	fcvtl	v17.2d, v2.2s
	fcvtl	v18.2d, v1.2s
	fcvtl2	v21.2d, v2.4s
	fcvtl	v19.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v6.16b
	dup	v22.2d, x8
	mvn	v2.16b, v5.16b
	fcvtl2	v5.2d, v1.4s
	mvn	v1.16b, v7.16b
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll	v23.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v7.2d, v2.2s, #0
	sshll	v24.2d, v1.2s, #0
	sshll2	v25.2d, v1.4s, #0
	sshll2	v26.2d, v2.4s, #0
	mov	v1.16b, v3.16b
	mov	v2.16b, v23.16b
	mov	v3.16b, v4.16b
	mov	v4.16b, v7.16b
	mov	v7.16b, v25.16b
	bsl	v1.16b, v22.16b, v0.16b
	mov	v0.16b, v6.16b
	mov	v6.16b, v24.16b
	bsl	v3.16b, v22.16b, v5.16b
	mov	v5.16b, v26.16b
	bsl	v2.16b, v22.16b, v18.16b
	bsl	v4.16b, v22.16b, v17.16b
	bsl	v7.16b, v22.16b, v20.16b
	bsl	v0.16b, v22.16b, v19.16b
	bsl	v6.16b, v22.16b, v16.16b
	bsl	v5.16b, v22.16b, v21.16b
	ret
                                        // -- End function
