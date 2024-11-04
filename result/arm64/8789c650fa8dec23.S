func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	and	w9, w8, #0x80
	add	w8, w8, w9, lsr #7
	sbfx	w0, w8, #1, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w0
	sxtb	w9, w8
	ubfx	w9, w9, #13, #2
	add	w8, w8, w9
	sbfx	w0, w8, #2, #6
	ret
                                        // -- End function
