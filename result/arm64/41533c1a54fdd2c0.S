func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v4.2s, #0
	and	v0.16b, v0.16b, v2.16b
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d3
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v4.2s, #0
	and	v0.16b, v0.16b, v2.16b
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d3
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v4.2s, #0
	and	v0.16b, v0.16b, v2.16b
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d3
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
