func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001154:                   // @func0000000000001154
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w0, #24
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, #11
	ccmp	w1, #5, #0, le
	cset	w0, gt
	ret
                                        // -- End function
