func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	w8, #15                         // =0xf
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
