func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
