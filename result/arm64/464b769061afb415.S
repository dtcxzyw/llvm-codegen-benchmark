func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
