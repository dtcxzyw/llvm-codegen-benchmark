func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	mov	w8, #3                          // =0x3
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v2.2d
	movi	v5.2d, #0x000000ffffffff
	cmeq	v3.4s, v0.4s, v3.4s
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll2	v2.2d, v3.4s, #0
	sshll	v4.2d, v3.2s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ssubw	v0.2d, v0.2d, v3.2s
	ssubw2	v1.2d, v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	shl	v1.2d, v1.2d, #4
	shl	v2.2d, v2.2d, #4
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
