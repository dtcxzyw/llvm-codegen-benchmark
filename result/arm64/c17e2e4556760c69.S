func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
