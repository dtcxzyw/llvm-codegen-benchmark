func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
                                        // kill: def $d4 killed $d4 def $q4
	mov	w10, #21846                     // =0x5556
	bic	v4.4h, #255, lsl #8
	movk	w10, #21845, lsl #16
	umov	w8, v4.h[0]
	umov	w9, v4.h[1]
	umov	w11, v4.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s5, w8
	umull	x8, w11, w10
	umov	w11, v4.h[3]
	movi	v4.4h, #1
	mov	v5.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v5.h[2], w8
	lsr	x8, x9, #32
	mov	v5.h[3], w8
	add	v4.4h, v5.4h, v4.4h
	movi	v5.2d, #0x000000000000ff
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
