func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	x8, #4634204016564240384        // =0x4050000000000000
	dup	v7.2d, x8
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	fadd	v6.2d, v2.2d, v7.2d
	fadd	v16.2d, v0.2d, v7.2d
	fadd	v17.2d, v3.2d, v7.2d
	fadd	v7.2d, v1.2d, v7.2d
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v16.16b, v18.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
