func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w1, #3, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, #15, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #127
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w1, #19, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
