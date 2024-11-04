func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #22
	ccmp	w0, #3, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #135                        // =0x87
	ccmp	w0, w8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #22, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w2, #16
	ccmp	x1, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	x1, #0, #4, lo
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w0, #3, #2, lo
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #38                         // =0x26
	ccmp	x1, #0, #4, lo
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
