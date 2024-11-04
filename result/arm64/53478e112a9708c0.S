func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0xfffffffc
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
