func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #268435455                 // =0xfffffff
	fmov	d1, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v1.d[1], x10
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	ushr	v1.2d, v1.2d, #28
	add	v0.2d, v4.2d, v0.2d
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
