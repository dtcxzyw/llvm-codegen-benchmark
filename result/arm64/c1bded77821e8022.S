func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x1, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
