func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x0, #58
	mov	x8, #-65                        // =0xffffffffffffffbf
	cmp	x9, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
