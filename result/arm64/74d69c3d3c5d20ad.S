func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #50412, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #3
	lsr	x13, x11, #63
	lsr	x11, x11, #3
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #3
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #26
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #51448, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #15
	lsr	x13, x11, #63
	lsr	x11, x11, #15
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #15
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #15
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #400                        // =0x190
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #27379, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #10
	lsr	x13, x11, #63
	lsr	x11, x11, #10
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #10
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #10
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #100
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
