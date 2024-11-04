func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w0
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w0
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w0
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
