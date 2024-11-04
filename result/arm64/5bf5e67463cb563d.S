func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #19                         // =0x13
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #14                         // =0xe
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	mov	w8, #-2                         // =0xfffffffe
	dup	v7.2d, x8
	cmhi	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0x000000ffffffff
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v5.16b, v7.16b
	bif	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
