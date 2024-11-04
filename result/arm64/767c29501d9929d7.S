func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adds	x8, x0, x2
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
