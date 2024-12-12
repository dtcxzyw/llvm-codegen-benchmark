func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	ccmp	x0, x8, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
