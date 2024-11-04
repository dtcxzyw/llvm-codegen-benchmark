func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmn	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #255
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006b0:                   // @func00000000000006b0
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #1022
	ccmp	x8, x1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	adds	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
