func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w0, w0, w1, sxtb #2
	ret
                                        // -- End function
