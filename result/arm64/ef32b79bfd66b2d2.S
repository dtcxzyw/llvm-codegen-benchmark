func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65079                      // =0xfe37
	dup	v2.8h, w8
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	smov	w9, v3.h[0]
	smov	w10, v2.h[0]
	smov	w11, v3.h[1]
	smov	w12, v2.h[1]
	smov	w13, v3.h[2]
	smov	w14, v2.h[2]
	smov	w15, v3.h[3]
	smov	w16, v2.h[3]
	smull	x9, w9, w8
	smull	x10, w10, w8
	smull	x11, w11, w8
	smull	x12, w12, w8
	asr	x9, x9, #33
	asr	x10, x10, #33
	smull	x13, w13, w8
	add	w9, w9, w9, lsr #31
	asr	x11, x11, #33
	smull	x14, w14, w8
	add	w10, w10, w10, lsr #31
	asr	x12, x12, #33
	fmov	s0, w9
	add	w11, w11, w11, lsr #31
	fmov	s1, w10
	add	w9, w12, w12, lsr #31
	asr	x12, x13, #33
	asr	x13, x14, #33
	smov	w10, v3.h[4]
	smull	x14, w16, w8
	mov	v0.h[1], w11
	smull	x11, w15, w8
	add	w12, w12, w12, lsr #31
	mov	v1.h[1], w9
	smov	w9, v2.h[4]
	add	w13, w13, w13, lsr #31
	smov	w15, v3.h[5]
	asr	x11, x11, #33
	smull	x10, w10, w8
	mov	v0.h[2], w12
	asr	x12, x14, #33
	smov	w14, v3.h[6]
	mov	v1.h[2], w13
	smov	w13, v2.h[5]
	smull	x9, w9, w8
	add	w11, w11, w11, lsr #31
	add	w12, w12, w12, lsr #31
	asr	x10, x10, #33
	mov	v0.h[3], w11
	asr	x9, x9, #33
	smull	x11, w15, w8
	mov	v1.h[3], w12
	smov	w12, v2.h[6]
	smull	x13, w13, w8
	add	w10, w10, w10, lsr #31
	add	w9, w9, w9, lsr #31
	smov	w15, v3.h[7]
	mov	v0.h[4], w10
	asr	x10, x11, #33
	asr	x13, x13, #33
	mov	v1.h[4], w9
	smull	x11, w14, w8
	smov	w9, v2.h[7]
	smull	x12, w12, w8
	add	w10, w10, w10, lsr #31
	add	w13, w13, w13, lsr #31
	mov	v0.h[5], w10
	asr	x10, x11, #33
	smull	x11, w15, w8
	mov	v1.h[5], w13
	asr	x12, x12, #33
	smull	x8, w9, w8
	add	w9, w10, w10, lsr #31
	add	w10, w12, w12, lsr #31
	mov	v0.h[6], w9
	asr	x9, x11, #33
	asr	x8, x8, #33
	mov	v1.h[6], w10
	add	w9, w9, w9, lsr #31
	add	w8, w8, w8, lsr #31
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
