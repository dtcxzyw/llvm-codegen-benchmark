func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4h, #128
	mov	w8, #3                          // =0x3
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmhi	v2.4h, v5.4h, v2.4h
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v6.2d, v2.2s, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v5.16b
	ssubw	v3.2d, v3.2d, v2.2s
	ssubw2	v2.2d, v4.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
