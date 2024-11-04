func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v2.2d, v2.2d, v6.2d
	add	v17.4s, v17.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v7.2d, v17.2s, #0
	scvtf	v5.2d, v18.2d
	scvtf	v7.2d, v7.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ldr	q5, [sp, #16]
	add	v5.4s, v5.4s, v16.4s
	sshll2	v16.2d, v5.4s, #0
	sshll	v4.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v0.2d, v0.2d, v7.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldr	q17, [sp]
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v2.2d, v2.2d, v6.2d
	add	v17.4s, v17.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v7.2d, v17.2s, #0
	scvtf	v5.2d, v18.2d
	scvtf	v7.2d, v7.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ldr	q5, [sp, #16]
	add	v5.4s, v5.4s, v16.4s
	sshll2	v16.2d, v5.4s, #0
	sshll	v4.2d, v5.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v0.2d, v0.2d, v7.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
