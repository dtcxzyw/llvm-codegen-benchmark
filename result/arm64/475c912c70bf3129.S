func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #65473                      // =0xffc1
	sub	w9, w1, #64
	cmp	w0, w1
	ccmp	w9, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65413                      // =0xff85
	sub	w9, w1, #97
	cmp	w0, w1
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
