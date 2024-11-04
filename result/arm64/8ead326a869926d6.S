func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	mov	w8, #32768                      // =0x8000
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	movi	v4.2d, #0x000000000000ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v7.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	cmge	v5.2d, v6.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmge	v6.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v7.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	mov	w8, #32768                      // =0x8000
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v7.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	mov	w8, #1073741823                 // =0x3fffffff
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v6.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	neg	v0.2d, v0.2d
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	neg	v1.2d, v1.2d
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
