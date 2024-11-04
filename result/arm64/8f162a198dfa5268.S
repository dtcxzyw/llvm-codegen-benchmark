func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	eor	v2.16b, v2.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v5.2d, v3.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v3.16b
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v5.2d, v1.2d
	ushl	v1.2d, v5.2d, v2.2d
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
