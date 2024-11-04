func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, x0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #352
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #7132                       // =0x1bdc
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
