func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
