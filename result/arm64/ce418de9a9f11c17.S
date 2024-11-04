func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #99
	ushr	v0.4s, v0.4s, #5
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	w8, #103                        // =0x67
	mov	x9, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	movi	v2.4s, #246
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d1, x12
	mov	v1.d[1], x8
	shrn	v0.2s, v0.2d, #10
	shrn2	v0.4s, v1.2d, #10
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #99
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #47291                      // =0xb8bb
	movk	w8, #1677, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #5243                       // =0x147b
	uzp2	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
