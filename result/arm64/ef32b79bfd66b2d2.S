func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65079                      // =0xfe37
	dup	v2.8h, w8
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	smov	w10, v3.h[0]
	smov	w12, v2.h[0]
	smov	w9, v3.h[1]
	smov	w11, v2.h[1]
	smov	w13, v3.h[2]
	smov	w14, v2.h[2]
	smull	x10, w10, w8
	smull	x12, w12, w8
	smull	x9, w9, w8
	smull	x11, w11, w8
	lsr	x16, x10, #63
	asr	x10, x10, #33
	lsr	x18, x12, #63
	asr	x12, x12, #33
	smull	x13, w13, w8
	lsr	x15, x9, #63
	asr	x9, x9, #33
	add	w10, w10, w16
	add	w12, w12, w18
	lsr	x17, x11, #63
	asr	x11, x11, #33
	fmov	s0, w10
	fmov	s1, w12
	add	w9, w9, w15
	smov	w15, v3.h[3]
	smov	w16, v2.h[3]
	smull	x14, w14, w8
	add	w11, w11, w17
	asr	x12, x13, #33
	smov	w10, v3.h[4]
	mov	v0.h[1], w9
	mov	v1.h[1], w11
	lsr	x9, x13, #63
	lsr	x13, x14, #63
	asr	x14, x14, #33
	smull	x11, w15, w8
	smov	w15, v2.h[4]
	add	w9, w12, w9
	smull	x16, w16, w8
	add	w13, w14, w13
	smov	w12, v3.h[5]
	mov	v0.h[2], w9
	mov	v1.h[2], w13
	smull	x10, w10, w8
	lsr	x9, x11, #63
	asr	x11, x11, #33
	lsr	x13, x16, #63
	asr	x14, x16, #33
	smov	w16, v2.h[5]
	smull	x15, w15, w8
	add	w9, w11, w9
	smov	w11, v3.h[6]
	add	w13, w14, w13
	mov	v0.h[3], w9
	lsr	x9, x10, #63
	mov	v1.h[3], w13
	asr	x10, x10, #33
	smull	x12, w12, w8
	lsr	x13, x15, #63
	asr	x14, x15, #33
	smov	w15, v2.h[6]
	smull	x16, w16, w8
	add	w9, w10, w9
	smov	w10, v3.h[7]
	add	w13, w14, w13
	mov	v0.h[4], w9
	lsr	x9, x12, #63
	asr	x12, x12, #33
	mov	v1.h[4], w13
	smull	x11, w11, w8
	lsr	x13, x16, #63
	asr	x14, x16, #33
	smull	x15, w15, w8
	add	w9, w12, w9
	smov	w12, v2.h[7]
	smull	x10, w10, w8
	add	w13, w14, w13
	mov	v0.h[5], w9
	lsr	x9, x11, #63
	mov	v1.h[5], w13
	asr	x11, x11, #33
	lsr	x13, x15, #63
	asr	x14, x15, #33
	smull	x8, w12, w8
	add	w9, w11, w9
	add	w11, w14, w13
	mov	v0.h[6], w9
	lsr	x9, x10, #63
	mov	v1.h[6], w11
	asr	x10, x10, #33
	lsr	x11, x8, #63
	asr	x8, x8, #33
	add	w9, w10, w9
	add	w8, w8, w11
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	cmlt	v2.8h, v0.8h, #0
	cmlt	v3.8h, v1.8h, #0
	usra	v0.8h, v2.8h, #13
	usra	v1.8h, v3.8h, #13
	sshr	v0.8h, v0.8h, #3
	sshr	v1.8h, v1.8h, #3
	ret
                                        // -- End function
