func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	dup	v4.2d, x8
	dup	v5.2d, x9
	movi	v6.2d, #0x000000000000ff
	mov	w8, #4                          // =0x4
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v4.2d, v1.2d, v6.2d
	cmhi	v5.2d, v0.2d, v6.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #12                         // =0xc
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	mov	w8, #6                          // =0x6
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v4.2d, v6.2d, v1.2d
	cmhi	v5.2d, v6.2d, v0.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
