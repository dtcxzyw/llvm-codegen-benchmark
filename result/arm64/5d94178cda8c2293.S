func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v4.2d, v5.2d, v4.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v3.2d, v7.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v4.2d, v5.2d, v4.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v3.2d, v7.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
