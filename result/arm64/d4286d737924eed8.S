func00000000000007e6:                   // @func00000000000007e6
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, gt
	ret
                                        // -- End function
