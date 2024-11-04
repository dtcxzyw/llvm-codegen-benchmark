func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.16b, #45
	ldr	q17, [sp]
	fneg	v18.2d, v0.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v2.2d
	fneg	v21.2d, v1.2d
	fneg	v23.2d, v6.2d
	fneg	v25.2d, v5.2d
	fneg	v26.2d, v3.2d
	fneg	v27.2d, v7.2d
	cmeq	v16.16b, v17.16b, v16.16b
	sshll	v17.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v22.4s, v17.4h, #0
	sshll	v24.4s, v16.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll	v28.2d, v22.2s, #0
	sshll2	v22.2d, v22.4s, #0
	sshll	v29.2d, v24.2s, #0
	sshll	v30.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v31.2d, v16.2s, #0
	sshll2	v24.2d, v24.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bit	v1.16b, v21.16b, v22.16b
	bit	v0.16b, v18.16b, v28.16b
	bit	v4.16b, v19.16b, v29.16b
	bit	v3.16b, v26.16b, v17.16b
	bit	v2.16b, v20.16b, v30.16b
	bit	v6.16b, v23.16b, v31.16b
	bit	v7.16b, v27.16b, v16.16b
	bit	v5.16b, v25.16b, v24.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v18.2d, v0.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v2.2d
	fneg	v21.2d, v1.2d
	fneg	v23.2d, v6.2d
	cmlt	v16.16b, v16.16b, #0
	fneg	v25.2d, v5.2d
	fneg	v26.2d, v3.2d
	fneg	v27.2d, v7.2d
	sshll	v17.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v22.4s, v17.4h, #0
	sshll	v24.4s, v16.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll	v28.2d, v22.2s, #0
	sshll2	v22.2d, v22.4s, #0
	sshll	v29.2d, v24.2s, #0
	sshll	v30.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v31.2d, v16.2s, #0
	sshll2	v24.2d, v24.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bit	v1.16b, v21.16b, v22.16b
	bit	v0.16b, v18.16b, v28.16b
	bit	v4.16b, v19.16b, v29.16b
	bit	v3.16b, v26.16b, v17.16b
	bit	v2.16b, v20.16b, v30.16b
	bit	v6.16b, v23.16b, v31.16b
	bit	v7.16b, v27.16b, v16.16b
	bit	v5.16b, v25.16b, v24.16b
	ret
                                        // -- End function
