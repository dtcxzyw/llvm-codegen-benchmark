func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d4
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d3, x10
	add	x10, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d5, x10
	mov	v3.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	mov	v5.d[1], x9
	add	v3.2d, v3.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	ushll	v0.4s, v0.4h, #0
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #8
	lsl	x13, x11, #8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x8, #8
	fmov	d3, x10
	fmov	d4, x11
	lsl	x10, x9, #8
	shl	v5.2d, v5.2d, #63
	sub	x8, x12, x8
	shl	v0.2d, v0.2d, #63
	sub	x9, x10, x9
	mov	w10, #14                        // =0xe
	mov	v4.d[1], x8
	mov	v3.d[1], x9
	dup	v6.2d, x10
	cmlt	v5.2d, v5.2d, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #23592960                   // =0x1680000
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d5, x9
	mov	x9, #-65536                     // =0xffffffffffff0000
	mul	x8, x12, x8
	movk	x9, #65356, lsl #16
	fmov	d3, x11
	dup	v6.2d, x9
	cmlt	v4.2d, v4.2d, #0
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v3.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
