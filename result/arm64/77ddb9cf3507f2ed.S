func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	cmp	x0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #59
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #1
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	x0, #4, lsl #12                 // =16384
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
