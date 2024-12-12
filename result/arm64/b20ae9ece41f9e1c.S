func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	add	w8, w8, w2, sxth
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
