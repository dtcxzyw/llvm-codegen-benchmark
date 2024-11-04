func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #9                          // =0x9
	cmeq	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v3.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #5                          // =0x5
	cmeq	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	add	v6.2d, v2.2d, v5.2d
	add	v7.2d, v3.2d, v5.2d
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	add	v3.2d, v2.2d, v5.2d
	add	v4.2d, v1.2d, v5.2d
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
