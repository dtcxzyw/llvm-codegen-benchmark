func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #49780, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #11
	lsr	x13, x11, #63
	lsr	x11, x11, #11
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #11
	lsl	w12, w11, #2
	lsl	w13, w9, #2
	lsr	x15, x8, #63
	lsr	x8, x8, #11
	add	w10, w10, w14
	sub	w11, w12, w11, lsl #4
	sub	w9, w13, w9, lsl #4
	add	w8, w8, w15
	lsl	w15, w10, #2
	lsl	w14, w8, #2
	fmov	d2, x11
	fmov	d3, x9
	sub	w10, w15, w10, lsl #4
	sub	w8, w14, w8, lsl #4
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #9942, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #3048, lsl #32
	mov	w14, #48576                     // =0xbdc0
	movk	x8, #4398, lsl #48
	movk	w14, #65520, lsl #16
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #26
	lsr	x13, x11, #63
	lsr	x11, x11, #26
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x12, x10, #63
	lsr	x10, x10, #26
	mul	w11, w11, w14
	lsr	x13, x8, #63
	lsr	x8, x8, #26
	mul	w9, w9, w14
	add	w10, w10, w12
	add	w8, w8, w13
	mul	w10, w10, w14
	fmov	d2, x11
	mul	w8, w8, w14
	fmov	d3, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
