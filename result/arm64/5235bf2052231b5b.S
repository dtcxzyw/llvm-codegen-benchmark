func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
