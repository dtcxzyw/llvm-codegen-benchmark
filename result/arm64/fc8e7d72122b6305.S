func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16777216                   // =0x1000000
	add	v6.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	add	v1.2d, v2.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8192                       // =0x2000
	add	v6.2d, v1.2d, v1.2d
	movk	w8, #1953, lsl #16
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	add	v1.2d, v2.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
