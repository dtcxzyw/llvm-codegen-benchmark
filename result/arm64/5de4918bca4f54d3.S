func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	w9, w12, w9
	fmov	x12, d4
	mul	w8, w10, w8
	mul	w10, w13, w11
	mov	w11, #268435455                 // =0xfffffff
	mul	w12, w12, w14
	fmov	d1, x9
	dup	v0.2d, x11
	fmov	d4, x12
	mov	v1.d[1], x8
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mov	v4.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
