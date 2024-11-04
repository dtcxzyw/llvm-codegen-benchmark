func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #33                         // =0x21
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	dup	v16.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v7.2d, v4.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v6.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v5.2d, v3.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-192                       // =0xffffffffffffff40
	dup	v6.2d, x8
	mov	w8, #192                        // =0xc0
	dup	v16.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v7.2d, v4.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v16.16b, v1.16b
	bsl	v0.16b, v16.16b, v2.16b
	bic	v2.16b, v6.16b, v3.16b
	bic	v1.16b, v7.16b, v4.16b
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
