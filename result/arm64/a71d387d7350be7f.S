func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
