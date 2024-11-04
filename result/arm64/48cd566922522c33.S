func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #100                        // =0x64
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
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #32586, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #31161, lsl #32
	movk	x8, #7, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
