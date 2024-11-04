func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll	v5.2d, v4.2s, #2
	ushll2	v4.2d, v4.4s, #2
	dup	v6.2d, x8
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll2	v5.2d, v4.4s, #3
	ushll	v4.2d, v4.2s, #3
	dup	v6.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
