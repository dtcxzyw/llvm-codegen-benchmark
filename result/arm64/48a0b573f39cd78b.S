func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w1, w2, gt
	add	w0, w0, w8
	ret
                                        // -- End function
