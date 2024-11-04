func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000232:                   // @func0000000000000232
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
