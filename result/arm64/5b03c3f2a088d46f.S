func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4h, #129
	mov	w8, #14                         // =0xe
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	mov	w8, #22                         // =0x16
	dup	v4.2d, x8
	mov	w8, #18                         // =0x12
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v0.4s, v0.4h, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4h, #128
	mov	w8, #3                          // =0x3
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4h, v2.4h, v0.4h
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	sshll	v0.4s, v0.4h, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	ssubw2	v1.2d, v1.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
