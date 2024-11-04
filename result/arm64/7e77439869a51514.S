func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w8, w8, w1, sxth
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
