func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #24                         // =0x18
	shl	v3.2d, v3.2d, #4
	dup	v6.2d, x8
	mov	w8, #53                         // =0x35
	shl	v4.2d, v4.2d, #4
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #24                         // =0x18
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	mov	w8, #53                         // =0x35
	shl	v4.2d, v4.2d, #3
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
