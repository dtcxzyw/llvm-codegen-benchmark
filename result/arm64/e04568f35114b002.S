func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #511
	mov	w8, #511                        // =0x1ff
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w0, #7
	ccmp	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	cmp	w8, w2, lsr #10
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w8, w2, lsr #2
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
