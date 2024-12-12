func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, ls
	ret
                                        // -- End function
