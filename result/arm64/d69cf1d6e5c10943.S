func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #4, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #2, #4, ne
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	ccmp	w0, #3, #0, eq
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #127
	mov	w8, #129                        // =0x81
	ccmp	w0, w8, #0, eq
	cset	w8, eq
	tst	w2, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	and	w8, w1, #0xff
	ccmp	w0, #0, #0, eq
	ccmp	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
