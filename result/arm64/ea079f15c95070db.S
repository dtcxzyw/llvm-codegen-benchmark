func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #999                        // =0x3e7
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	dup	v1.4s, w8
	movi	v2.4s, #99
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
