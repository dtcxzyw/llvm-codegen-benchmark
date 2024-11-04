func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #12                         // =0xc
	shl	v2.2d, v2.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v4.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #296                        // =0x128
	shl	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	w8, #120                        // =0x78
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v5.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v4.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
