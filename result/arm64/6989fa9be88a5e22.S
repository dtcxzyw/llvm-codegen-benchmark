func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	mov	w8, #2048                       // =0x800
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x0, x2, asr #12
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
