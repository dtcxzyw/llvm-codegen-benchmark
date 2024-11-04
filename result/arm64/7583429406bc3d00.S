func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w0, ge
	lsl	w0, w8, #16
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w0, ge
	lsl	w0, w8, #20
	ret
                                        // -- End function
