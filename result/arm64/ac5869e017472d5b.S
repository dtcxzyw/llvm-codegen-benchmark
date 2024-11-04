func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #16
	mov	w8, #8                          // =0x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmeq	v1.4s, v1.4s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
