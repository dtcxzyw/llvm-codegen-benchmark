func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
