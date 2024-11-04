func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	add	x8, x8, x0, lsl #12
	cmn	x8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
