func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #18                         // =0x12
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v17.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v16.2d, v5.2d, v4.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v4.16b, v5.16b, v16.16b
	add	v5.2d, v1.2d, v17.2d
	add	v1.2d, v2.2d, v17.2d
	cmlt	v2.2d, v6.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v16.2d, v5.2d, v3.2d
	cmhi	v17.2d, v5.2d, v4.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v3.16b, v5.16b, v16.16b
	bif	v4.16b, v5.16b, v17.16b
	add	v5.2d, v1.2d, v7.2d
	add	v1.2d, v2.2d, v7.2d
	cmlt	v2.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v17.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v16.2d, v5.2d, v4.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v4.16b, v5.16b, v16.16b
	add	v5.2d, v1.2d, v17.2d
	add	v1.2d, v2.2d, v17.2d
	cmlt	v2.2d, v6.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
