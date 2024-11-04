func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #7                         // =0x7
	fmov	d3, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #3
	add	v0.2d, v4.2d, v0.2d
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	ushr	v0.2d, v0.2d, #6
	sub	v1.2d, v1.2d, v3.2d
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #32768                     // =0x8000
	fmov	d3, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #16
	add	v0.2d, v4.2d, v0.2d
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #32768                     // =0x8000
	fmov	d3, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #16
	add	v0.2d, v4.2d, v0.2d
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	movi	v2.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #32
	add	v0.2d, v4.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
