func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #128                        // =0x80
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v7.2d, x8
	cmhi	v6.2d, v3.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	mov	w8, #4                          // =0x4
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	mov	w8, #12                         // =0xc
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v7.2d, x8
	cmhi	v6.2d, v3.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	mov	w8, #6                          // =0x6
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	cmlt	v4.2d, v1.2d, #0
	dup	v5.2d, x8
	cmlt	v6.2d, v0.2d, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v4.16b, v4.16b, v5.16b
	orr	v5.16b, v6.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
