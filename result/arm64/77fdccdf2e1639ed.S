func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #49780, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #23290, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
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
	fmov	d4, x9
	fmov	d5, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #11
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #-10000                     // =0xffffd8f0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #49780, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #23290, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
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
	fmov	d4, x9
	fmov	d5, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #11
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #-1900                      // =0xfffff894
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #4
	ushr	v5.2d, v5.2d, #4
	mov	w9, #28567                      // =0x6f97
	movk	w9, #38649, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d4
	fmov	x12, d5
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d4
	fmov	x12, d5
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
