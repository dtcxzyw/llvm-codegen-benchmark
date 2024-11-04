func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w1, #3, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, #15, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #127
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
