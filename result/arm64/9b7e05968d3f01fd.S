func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
