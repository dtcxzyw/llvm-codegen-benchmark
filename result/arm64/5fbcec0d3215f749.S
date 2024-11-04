func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	movi	v6.4s, #8
	mov	w8, #24                         // =0x18
	and	v4.16b, v4.16b, v5.16b
	cmhi	v4.4s, v4.4s, v6.4s
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #4
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	cmeq	v4.4s, v4.4s, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v6.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
