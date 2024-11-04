func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #29
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w1
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	tst	w1, #0xfe
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
