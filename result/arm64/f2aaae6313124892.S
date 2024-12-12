func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, x1, lsr #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #11
	cmp	x8, x1, lsr #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
