func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #100
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
