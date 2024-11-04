func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	ushr	v1.2d, v1.2d, #3
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	umull	v3.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	usra	v3.2d, v0.2d, #3
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v2.2d, v0.2d, #28
	usra	v3.2d, v1.2d, #28
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	movi	v4.2d, #0xffffffffffffffff
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v2.2d, v0.2d, #32
	usra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	ushr	v1.2d, v1.2d, #3
	umull	v3.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v4.4s
	usra	v3.2d, v0.2d, #3
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
