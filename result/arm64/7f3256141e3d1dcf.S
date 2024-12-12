func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1024
	csel	w0, w1, wzr, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csinv	w0, w1, wzr, lo
	ret
                                        // -- End function
