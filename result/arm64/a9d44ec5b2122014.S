func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffe00
	cmp	x8, x0, asr #6
	cset	w0, ls
	ret
                                        // -- End function
