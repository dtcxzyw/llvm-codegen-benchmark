func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #9
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w2, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
