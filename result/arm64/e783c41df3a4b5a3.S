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
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d3, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x10
	fmov	d2, x9
	add	x11, x11, x11, lsl #1
	mov	v2.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	x12, #-15137                    // =0xffffffffffffc4df
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	x12, #8796092956672             // =0x7ffffff0000
	movk	x12, #53950
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	x12, #-14924                    // =0xffffffffffffc5b4
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #8640                      // =0x21c0
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
