func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #9
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w2, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
