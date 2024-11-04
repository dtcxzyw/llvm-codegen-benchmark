func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65407                      // =0xff7f
	cmp	w8, w2, uxth
	csel	w8, w0, w1, hi
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	lsr	w0, w8, #16
	ret
                                        // -- End function
