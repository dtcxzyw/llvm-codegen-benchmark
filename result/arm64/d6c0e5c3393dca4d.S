func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
