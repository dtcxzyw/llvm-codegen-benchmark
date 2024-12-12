func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmn	x0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #255
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	adds	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000a42:                   // @func0000000000000a42
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
