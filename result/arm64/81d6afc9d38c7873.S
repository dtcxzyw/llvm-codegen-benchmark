func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	movi	v4.4s, #8, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v7.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmhi	v3.4s, v3.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	dup	v6.2d, x8
	bsl	v4.16b, v7.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	movi	v4.4s, #8, lsl #8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v3.4s, v3.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	dup	v6.2d, x8
	bsl	v4.16b, v7.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
