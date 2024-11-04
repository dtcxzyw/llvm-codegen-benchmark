func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	x9, x0, x1
	cmp	x0, #63
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
