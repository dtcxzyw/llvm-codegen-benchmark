func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #12
	movi	v2.2s, #12
	ushr	v0.4s, v0.4s, #1
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #50771                      // =0xc653
	ushr	v0.4s, v0.4s, #3
	movk	w8, #65520, lsl #16
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	orr	w10, w10, w10, lsl #8
	orr	w11, w11, w11, lsl #8
	orr	w8, w8, w8, lsl #8
	lsl	x10, x10, #48
	lsl	x11, x11, #48
	orr	w9, w9, w9, lsl #8
	lsl	x8, x8, #48
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #48
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #3
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #22609, lsl #48
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
