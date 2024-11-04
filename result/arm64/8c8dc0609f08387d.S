func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #1, msl #16
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
