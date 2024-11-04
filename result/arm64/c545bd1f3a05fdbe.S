func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	ushr	v3.2d, v3.2d, #3
	movk	w8, #2, lsl #16
	dup	v5.4s, w8
	umull	v6.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	usra	v6.2d, v2.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	ushr	v3.2d, v3.2d, #3
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	umull	v6.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	usra	v6.2d, v2.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	usra	v4.2d, v3.2d, #28
	usra	v5.2d, v2.2d, #28
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	movi	v6.2d, #0xffffffffffffffff
	umull	v4.2d, v4.2s, v6.2s
	umull	v5.2d, v5.2s, v6.2s
	usra	v5.2d, v3.2d, #32
	usra	v4.2d, v2.2d, #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v5.2s, #12
	movi	v6.4s, #12
	ushr	v3.2d, v3.2d, #3
	umull	v5.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v6.4s
	usra	v5.2d, v2.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
