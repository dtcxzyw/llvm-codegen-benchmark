func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #25
	bic	v0.4s, #126
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	orr	w10, w10, w10, lsl #1
	orr	w11, w11, w11, lsl #1
	orr	w8, w8, w8, lsl #1
	lsl	x10, x10, #45
	lsl	x11, x11, #45
	orr	w9, w9, w9, lsl #1
	lsl	x8, x8, #45
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #45
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #31, msl #16
	ushr	v0.4s, v0.4s, #6
	mov	w8, #50771                      // =0xc653
	movk	w8, #65520, lsl #16
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v1.16b
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #127, msl #8
	ushr	v0.4s, v0.4s, #6
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
