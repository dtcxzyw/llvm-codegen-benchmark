func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
