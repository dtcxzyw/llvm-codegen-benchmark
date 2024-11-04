func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	cmp	w8, w2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
