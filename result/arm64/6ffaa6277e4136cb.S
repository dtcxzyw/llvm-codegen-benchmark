func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #32                         // =0x20
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v1.2d
	mov	w8, #-16                        // =0xfffffff0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #15                         // =0xf
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #2
	mov	x8, #17179869176                // =0x3fffffff8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v1.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v1.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v1.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v1.2d, v2.2d, v0.2d
	sub	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
