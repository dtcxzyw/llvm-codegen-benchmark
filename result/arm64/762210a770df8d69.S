func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	asr	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, x2, asr #63
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	asr	x9, x2, #62
	cmp	x8, #0
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
