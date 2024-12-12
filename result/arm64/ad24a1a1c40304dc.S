func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #114
	mov	w8, #45                         // =0x2d
	ccmp	w9, w8, #0, eq
	ccmp	w1, #6, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #3
	mov	w9, #123                        // =0x7b
	and	w10, w0, #0xff
	ccmp	w8, w9, #0, eq
	mov	w8, #125                        // =0x7d
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #65
	mov	w8, #100                        // =0x64
	ccmp	w9, w8, #0, eq
	ccmp	w1, #11, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
