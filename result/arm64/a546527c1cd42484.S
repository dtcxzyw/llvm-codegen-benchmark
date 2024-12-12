func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
