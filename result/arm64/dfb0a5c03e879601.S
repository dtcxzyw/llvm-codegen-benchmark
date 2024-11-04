func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $d1 killed $d1 def $q1
	mov	w8, #21846                      // =0x5556
	bic	v1.4h, #255, lsl #8
	movk	w8, #21845, lsl #16
	umov	w9, v1.h[0]
	umov	w10, v1.h[1]
	umov	w11, v1.h[2]
	umull	x9, w9, w8
	umull	x10, w10, w8
	lsr	x9, x9, #32
	lsr	x10, x10, #32
	fmov	s2, w9
	umull	x9, w11, w8
	umov	w11, v1.h[3]
	movi	v1.4h, #1
	mov	v2.h[1], w10
	lsr	x9, x9, #32
	umull	x8, w11, w8
	mov	v2.h[2], w9
	lsr	x8, x8, #32
	mov	v2.h[3], w8
	add	v1.4h, v2.4h, v1.4h
	usubw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
