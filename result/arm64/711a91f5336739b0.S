func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #156375464280064            // =0x8e3900000000
	movk	x8, #14563, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, #-8                         // =0xfffffffffffffff8
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v0.16b, v1.16b
	mov	v3.d[1], x8
	ssra	v1.2d, v2.2d, #29
	ssra	v0.2d, v3.2d, #29
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x11, d1
	fmov	x9, d0
	movk	x8, #64819, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	asr	x13, x11, #25
	smulh	x8, x12, x8
	asr	x12, x9, #25
	add	x11, x13, x11, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #25
	fmov	d2, x11
	asr	x15, x8, #25
	fmov	d0, x9
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v1.2d, x8
	shl	v3.2d, v0.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
