func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	x8, #-72                        // =0xffffffffffffffb8
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	mov	x8, #-14                        // =0xfffffffffffffff2
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v6.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v1.4h, #0
	movi	v4.2d, #0xffffffffffff0000
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	mov	w8, #2048                       // =0x800
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
