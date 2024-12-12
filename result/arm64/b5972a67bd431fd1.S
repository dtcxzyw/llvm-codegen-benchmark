func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006058:                   // @func0000000000006058
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #34                         // =0x22
	ccmp	w2, w8, #0, eq
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #2, lo
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006118:                   // @func0000000000006118
// %bb.0:                               // %entry
	cmn	w1, #4
	mov	w8, #2359296                    // =0x240000
	ccmp	w2, w8, #4, lo
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
