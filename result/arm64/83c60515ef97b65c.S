func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v6.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #128
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	dup	v6.2d, x8
	neg	v0.2d, v0.2d
	dup	v7.2d, x9
	neg	v1.2d, v1.2d
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.4s, v5.4s, v2.4s
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v5.2d, v2.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	sshll2	v6.2d, v2.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v6.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #10
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v6.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	neg	v0.2d, v0.2d
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	neg	v1.2d, v1.2d
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmhi	v2.4s, v5.4s, v2.4s
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
