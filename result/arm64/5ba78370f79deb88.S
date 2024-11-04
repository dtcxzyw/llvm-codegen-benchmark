func00000000000001ed:                   // @func00000000000001ed
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	w8, #34464                      // =0x86a0
	mov	x9, v1.d[1]
	movk	w8, #1, lsl #16
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	rshrn	v1.2s, v1.2d, #22
	rshrn2	v1.4s, v2.2d, #22
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x11, d2
	mov	x10, v1.d[1]
	movk	x8, #19605, lsl #16
	mov	x12, v2.d[1]
	fmov	x9, d1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #30
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	w8, #17907                      // =0x45f3
	mov	x9, v1.d[1]
	movk	w8, #1, lsl #16
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	w8, #14746                      // =0x399a
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	w8, #2304                       // =0x900
	mov	x9, v1.d[1]
	movk	w8, #362, lsl #16
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
