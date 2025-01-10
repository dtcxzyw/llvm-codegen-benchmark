func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #640, lsl #12               // =2621440
	csel	w0, w1, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #4
	csinc	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #160, lsl #12               // =655360
	csinv	w0, w1, wzr, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret
                                        // -- End function
