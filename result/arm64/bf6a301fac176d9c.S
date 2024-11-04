func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushr	v2.2d, v2.2d, #5
	ushll2	v4.2d, v4.4s, #0
	ushr	v3.2d, v3.2d, #5
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushr	v2.2d, v2.2d, #3
	ushll2	v4.2d, v4.4s, #0
	ushr	v3.2d, v3.2d, #3
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushr	v2.2d, v2.2d, #4
	ushll2	v4.2d, v4.4s, #0
	ushr	v3.2d, v3.2d, #4
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushr	v2.2d, v2.2d, #1
	ushll2	v4.2d, v4.4s, #0
	ushr	v3.2d, v3.2d, #1
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
