func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #9223372036854775776        // =0x7fffffffffffffe0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d1, x9
	mul	x12, x12, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #32768                      // =0x8000
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	dup	v2.2d, x8
	mul	w10, w10, w10
	mul	w12, w12, w12
	mul	w9, w9, w9
	mul	w11, w11, w11
	fmov	d1, x10
	fmov	d0, x12
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
