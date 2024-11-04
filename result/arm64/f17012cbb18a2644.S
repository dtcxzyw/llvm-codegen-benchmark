func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	fmov	x11, d2
	fmov	x9, d3
	movk	x8, #49780, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #11
	asr	x13, x9, #11
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #11
	add	x9, x13, x9, lsr #63
	mov	w13, #-12                       // =0xfffffff4
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #11
	mul	x9, x9, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d3, x11
	mul	x8, x8, x13
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x11, d2
	fmov	x9, d3
	movk	x8, #9942, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #26
	asr	x13, x9, #26
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #26
	add	x9, x13, x9, lsr #63
	mov	x13, #-16960                    // =0xffffffffffffbdc0
	movk	x13, #65520, lsl #16
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #26
	mul	x9, x9, x13
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #1
	smulh	x8, x13, x8
	lsr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	mov	w16, #12                        // =0xc
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	lsr	x11, x15, #1
	msub	x12, x14, x16, x12
	lsr	x14, x8, #1
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d4, x9
	msub	x8, x8, x16, x13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52440
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #13112
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
