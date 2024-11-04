func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w8, #36409                      // =0x8e39
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	w8, #14563, lsl #16
	fmov	x10, d5
	fmov	x12, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	fmov	x15, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w11, w11, w8
	fmov	d2, x10
	mul	w15, w15, w8
	fmov	d3, x12
	mul	w10, w16, w8
	mul	w13, w13, w8
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	mul	w8, w14, w8
	fmov	d4, x15
	fmov	d5, x10
	mov	v4.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #49805                      // =0xc28d
	fmov	x10, d5
	mov	x8, v5.d[1]
	movk	x9, #35182, lsl #16
	mov	x11, v4.d[1]
	fmov	x13, d4
	movk	x9, #31835, lsl #32
	mov	x12, v2.d[1]
	fmov	x14, d2
	movk	x9, #5879, lsl #48
	fmov	x17, d3
	mov	x15, v3.d[1]
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	lsr	x16, x10, #63
	lsr	x10, x10, #17
	smulh	x9, x13, x9
	mov	x13, #50633                     // =0xc5c9
	movk	x13, #49780, lsl #16
	add	w10, w10, w16
	lsr	x18, x8, #63
	movk	x13, #23290, lsl #32
	lsr	x8, x8, #17
	fmov	d2, x10
	movk	x13, #4986, lsl #48
	smulh	x12, x12, x13
	add	w8, w8, w18
	lsr	x16, x9, #63
	lsr	x9, x9, #17
	mov	v2.d[1], x8
	smulh	x14, x14, x13
	add	w9, w9, w16
	smulh	x17, x17, x13
	fmov	d3, x9
	lsr	x9, x12, #63
	lsr	x10, x12, #11
	add	v1.2d, v2.2d, v1.2d
	smulh	x13, x15, x13
	lsr	x15, x11, #63
	lsr	x11, x11, #17
	lsr	x12, x14, #11
	add	w9, w10, w9
	add	w8, w11, w15
	lsr	x11, x14, #63
	lsr	x14, x17, #63
	lsr	x15, x17, #11
	mov	v3.d[1], x8
	add	w10, w12, w11
	add	w11, w15, w14
	lsr	x8, x13, #63
	lsr	x13, x13, #11
	fmov	d4, x10
	fmov	d5, x11
	add	w8, w13, w8
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	cmlt	v0.2d, v5.2d, #0
	cmlt	v1.2d, v4.2d, #0
	smulh	x9, x9, x8
	usra	v5.2d, v0.2d, #62
	smulh	x11, x11, x8
	usra	v4.2d, v1.2d, #62
	smulh	x10, x10, x8
	ushr	v0.2d, v5.2d, #2
	ushr	v1.2d, v4.2d, #2
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #5
	lsr	x13, x11, #63
	lsr	x11, x11, #5
	sub	v0.2d, v3.2d, v0.2d
	add	w9, w9, w12
	sub	v1.2d, v2.2d, v1.2d
	add	w11, w11, w13
	lsr	x12, x10, #63
	lsr	x10, x10, #5
	fmov	d4, x9
	fmov	d5, x11
	lsr	x13, x8, #63
	lsr	x8, x8, #5
	add	w10, w10, w12
	add	w8, w8, w13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w8, #28087                      // =0x6db7
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	w8, #46811, lsl #16
	fmov	x10, d5
	fmov	x12, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	fmov	x15, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w11, w11, w8
	fmov	d2, x10
	mul	w15, w15, w8
	fmov	d3, x12
	mul	w10, w16, w8
	mul	w13, w13, w8
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	mul	w8, w14, w8
	fmov	d4, x15
	fmov	d5, x10
	mov	v4.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
