func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
