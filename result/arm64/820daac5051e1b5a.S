func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #231                        // =0xe7
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v7.2d, v4.2d, v5.2d
	cmhi	v5.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v3.16b, v1.16b, v5.16b
	mov	v1.16b, v7.16b
	cmge	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	cmge	v2.2d, v6.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v7.2d, v4.2d, v5.2d
	cmeq	v5.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v3.16b, v1.16b, v5.16b
	mov	v1.16b, v7.16b
	cmge	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	cmge	v2.2d, v6.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmgt	v7.2d, v4.2d, v5.2d
	cmgt	v16.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v3.16b, v1.16b, v16.16b
	mov	v1.16b, v7.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	cmlt	v2.2d, v6.2d, #0
	bsl	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v3.2d, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v3.16b, v1.16b, v7.16b
	mov	v1.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v4.16b
	cmge	v2.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
