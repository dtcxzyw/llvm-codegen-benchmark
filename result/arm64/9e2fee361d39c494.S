func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	smov	w9, v0.h[0]
	smov	w10, v0.h[1]
	smov	w13, v0.h[2]
	smov	w14, v0.h[3]
	smull	x11, w9, w8
	smull	x12, w10, w8
	lsr	x11, x11, #32
	lsr	x12, x12, #32
	add	w9, w11, w9
	smull	x11, w13, w8
	add	w10, w12, w10
	asr	w12, w9, #5
	smull	x8, w14, w8
	asr	w15, w10, #5
	add	w9, w12, w9, lsr #31
	lsr	x11, x11, #32
	add	w10, w15, w10, lsr #31
	lsr	x8, x8, #32
	fmov	s0, w9
	add	w9, w11, w13
	add	w8, w8, w14
	mov	v0.h[1], w10
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	v0.h[2], w9
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	smov	w9, v0.h[0]
	smov	w10, v0.h[1]
	smov	w11, v0.h[2]
	smull	x9, w9, w8
	smull	x10, w10, w8
	smull	x11, w11, w8
	lsr	x12, x9, #63
	asr	x9, x9, #33
	lsr	x13, x10, #63
	asr	x10, x10, #33
	add	w9, w9, w12
	smov	w12, v0.h[3]
	fmov	s0, w9
	add	w10, w10, w13
	lsr	x9, x11, #63
	mov	v0.h[1], w10
	asr	x10, x11, #33
	smull	x8, w12, w8
	add	w9, w10, w9
	mov	v0.h[2], w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
