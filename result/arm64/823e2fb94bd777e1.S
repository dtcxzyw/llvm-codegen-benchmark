func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp, #16]
	add	v17.4s, v17.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	fdiv	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp]
	add	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fadd	v2.2d, v6.2d, v2.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v0.2d, v4.2d, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldr	q17, [sp, #16]
	add	v17.4s, v17.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	fdiv	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp]
	add	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fadd	v2.2d, v6.2d, v2.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v0.2d, v4.2d, v0.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
