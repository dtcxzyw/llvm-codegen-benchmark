func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
