func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v5.4s, #5
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
