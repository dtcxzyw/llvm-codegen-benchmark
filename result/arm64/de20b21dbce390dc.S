func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #128                        // =0x80
	dup	v16.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmgt	v6.2d, v16.2d, v0.2d
	cmgt	v7.2d, v16.2d, v1.2d
	bit	v4.16b, v1.16b, v7.16b
	bit	v5.16b, v0.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
