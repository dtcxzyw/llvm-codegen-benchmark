func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #280                        // =0x118
	lsl	w8, w8, #1
	smaddl	x8, w8, w9, x1
	add	x9, x0, #280
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	neg	w8, w2, lsl #4
	sub	x9, x0, #64
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
