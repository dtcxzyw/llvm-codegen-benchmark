func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	add	w9, w8, #100
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
