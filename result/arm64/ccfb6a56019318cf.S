func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1072234496                 // =0x3fe90000
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	dup	v6.4s, w8
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	fmov	v6.2d, #0.28125000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	v6.2d, #0.50000000
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
