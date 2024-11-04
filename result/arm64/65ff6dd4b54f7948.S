func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #4, #4, hs
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w2, w8
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #10
	ccmp	w1, #10, #0, hs
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
