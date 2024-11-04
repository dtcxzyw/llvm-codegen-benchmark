func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v0.2d, #0
	bic	v0.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v5.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v3.2d, v4.2d, v5.2d
	usra	v3.2d, v2.2d, #51
	usra	v0.2d, v1.2d, #51
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v5.2d, v0.2d, #0
	and	v0.16b, v3.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v2.2d, #32
	usra	v0.2d, v1.2d, #32
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v5.2d, v0.2d, #0
	and	v0.16b, v3.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v2.2d, #1
	usra	v0.2d, v1.2d, #1
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-2                         // =0xfffffffe
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	mov	v2.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	usra	v3.2d, v1.2d, #1
	usra	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
