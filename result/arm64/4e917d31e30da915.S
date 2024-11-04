func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #56579                      // =0xdd03
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #51074, lsl #48
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d1
	fmov	x11, d0
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
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #46385                      // =0xb531
	movk	w8, #1916, lsl #16
	dup	v1.4s, w8
	ushll	v0.4s, v0.4h, #0
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #27
	ushr	v0.2d, v2.2d, #27
	ret
                                        // -- End function
