func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #29
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w1
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
