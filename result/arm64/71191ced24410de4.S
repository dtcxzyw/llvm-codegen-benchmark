func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
