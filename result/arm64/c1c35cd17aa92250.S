func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
