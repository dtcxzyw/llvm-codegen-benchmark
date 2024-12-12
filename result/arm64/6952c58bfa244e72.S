func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w1, #3
	add	w8, w0, w8, uxth
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
