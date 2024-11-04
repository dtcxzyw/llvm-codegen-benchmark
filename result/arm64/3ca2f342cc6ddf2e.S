func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.4h, #8, lsl #8
	movi	v4.4h, #128
	mov	w8, #3                          // =0x3
	cmhi	v3.4h, v3.4h, v2.4h
	cmhi	v2.4h, v4.4h, v2.4h
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	sshll	v3.4s, v3.4h, #0
	sshll	v2.4s, v2.4h, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v6.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
