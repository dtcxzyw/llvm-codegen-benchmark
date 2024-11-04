func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #58
	usra	v0.2d, v3.2d, #58
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #4398, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #26
	asr	x13, x11, #26
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #26
	fmov	d1, x9
	asr	x15, x8, #26
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #58
	usra	v0.2d, v3.2d, #58
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #8388, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d1, x9
	asr	x15, x8, #7
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
