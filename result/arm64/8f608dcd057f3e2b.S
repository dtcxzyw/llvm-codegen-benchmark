func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	dup	v5.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
