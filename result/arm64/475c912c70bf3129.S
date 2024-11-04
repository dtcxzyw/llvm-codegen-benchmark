func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #65473                      // =0xffc1
	sub	w9, w1, #64
	cmp	w0, w1
	ccmp	w9, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65413                      // =0xff85
	sub	w9, w1, #97
	cmp	w0, w1
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
