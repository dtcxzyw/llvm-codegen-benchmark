func00000000000010f4:                   // @func00000000000010f4
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001078:                   // @func0000000000001078
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
