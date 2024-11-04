func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43144                      // =0xa888
	ushll	v0.4s, v0.4h, #0
	dup	v2.4h, w8
	mov	w8, #14                         // =0xe
	dup	v3.2d, x8
	mov	w8, #22                         // =0x16
	dup	v5.2d, x8
	mov	w8, #18                         // =0x12
	cmeq	v1.4h, v1.4h, v2.4h
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #8, lsl #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	bic	v4.16b, v1.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
