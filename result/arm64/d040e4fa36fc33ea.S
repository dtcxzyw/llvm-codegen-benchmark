func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, #4
	cmp	w8, w0, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, #2
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0, sxth
	cset	w0, eq
	ret
                                        // -- End function
