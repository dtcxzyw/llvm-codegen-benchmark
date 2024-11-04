func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d3
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	mov	x12, v0.d[1]
	mov	x13, v2.d[1]
	mul	w10, w11, w10
	fmov	x11, d2
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d0, x10
	mul	w9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d3
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	mov	x12, v0.d[1]
	mov	x13, v2.d[1]
	mul	w10, w11, w10
	fmov	x11, d2
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d0, x10
	mul	w9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d3
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	mov	x12, v0.d[1]
	mov	x13, v2.d[1]
	mul	w10, w11, w10
	fmov	x11, d2
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d0, x10
	mul	w9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
