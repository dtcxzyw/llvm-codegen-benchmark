func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, ls
	ret
                                        // -- End function
