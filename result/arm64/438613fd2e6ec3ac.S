func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w2
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
