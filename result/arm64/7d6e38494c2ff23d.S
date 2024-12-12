func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x1
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x0, x1
	ccmp	x2, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
