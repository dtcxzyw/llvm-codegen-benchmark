func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmn	x8, #93
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
