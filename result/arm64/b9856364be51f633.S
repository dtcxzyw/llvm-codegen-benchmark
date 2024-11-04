func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v6.2d, v1.2d, v4.2d
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v2.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v6.2d, v1.2d, v4.2d
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v2.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v6.2d, v1.2d, v4.2d
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v2.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
