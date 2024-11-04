func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #1
	cmp	w8, w0
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
