func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43144                      // =0xa888
	movi	v2.4h, #129
	dup	v1.4h, w8
	mov	w8, #14                         // =0xe
	cmeq	v1.4h, v0.4h, v1.4h
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	mov	w8, #22                         // =0x16
	dup	v4.2d, x8
	mov	w8, #18                         // =0x12
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.4h, #8, lsl #8
	movi	v2.4h, #128
	mov	w8, #3                          // =0x3
	cmhi	v1.4h, v1.4h, v0.4h
	cmhi	v0.4h, v2.4h, v0.4h
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v3.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
