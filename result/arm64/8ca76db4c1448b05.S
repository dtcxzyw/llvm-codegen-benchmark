func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000409:                   // @func0000000000000409
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
