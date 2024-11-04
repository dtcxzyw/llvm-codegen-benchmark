func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #32                         // =0x20
	ushr	v3.2d, v3.2d, #10
	ushr	v2.2d, v2.2d, #10
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
