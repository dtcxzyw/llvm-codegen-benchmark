func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	cmp	w1, #0
	ccmp	w0, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #7
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
