func0000000000001422:                   // @func0000000000001422
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
