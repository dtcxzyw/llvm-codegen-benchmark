func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, v1.d[1]
	fmov	x11, d1
	mov	x8, #-1                         // =0xffffffffffffffff
	fmov	x13, d0
	mov	x15, v0.d[1]
	udiv	x12, x8, x11
	udiv	x10, x8, x9
	udiv	x14, x8, x13
	mul	w9, w10, w9
	mul	w10, w12, w11
	mvn	w9, w9
	mvn	w10, w10
	fmov	d0, x10
	mov	v0.d[1], x9
	udiv	x8, x8, x15
	mul	w11, w14, w13
	mvn	w11, w11
	fmov	d1, x11
	mul	w8, w8, w15
	mvn	w8, w8
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, v1.d[1]
	fmov	x11, d1
	mov	x8, #-1                         // =0xffffffffffffffff
	fmov	x13, d0
	mov	x15, v0.d[1]
	udiv	x12, x8, x11
	udiv	x10, x8, x9
	udiv	x14, x8, x13
	mul	w9, w10, w9
	mul	w10, w12, w11
	mvn	w9, w9
	mvn	w10, w10
	fmov	d0, x10
	mov	v0.d[1], x9
	udiv	x8, x8, x15
	mul	w11, w14, w13
	mvn	w11, w11
	fmov	d1, x11
	mul	w8, w8, w15
	mvn	w8, w8
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
