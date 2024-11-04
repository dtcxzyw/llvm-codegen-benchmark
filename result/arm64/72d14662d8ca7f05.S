func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	dup	v5.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v6.2d, x9
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
