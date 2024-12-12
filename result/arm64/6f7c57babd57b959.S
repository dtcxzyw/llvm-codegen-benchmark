func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
