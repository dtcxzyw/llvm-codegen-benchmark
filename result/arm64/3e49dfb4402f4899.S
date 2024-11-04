func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orn	v5.16b, v7.16b, v5.16b
	orn	v3.16b, v4.16b, v3.16b
	cmge	v4.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	dup	v5.2d, x8
	neg	v0.2d, v0.2d
	dup	v6.2d, x9
	neg	v1.2d, v1.2d
	cmhi	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v5.16b, v7.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #6
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v5.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	neg	v0.2d, v0.2d
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	neg	v1.2d, v1.2d
	cmhi	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
