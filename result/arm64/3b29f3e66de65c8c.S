func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v2.2d
	mov	w8, #30                         // =0x1e
	add	v1.2d, v1.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	fneg	v3.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	bsl	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v2.2d, v2.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
