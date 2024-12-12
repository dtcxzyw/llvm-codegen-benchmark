func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	w0, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
