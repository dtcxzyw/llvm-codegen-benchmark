func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d4
	fmov	x14, d5
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v5.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	mul	w9, w13, w12
	mov	w12, #268435455                 // =0xfffffff
	dup	v0.2d, x12
	fmov	d4, x11
	mov	v1.d[1], x8
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
