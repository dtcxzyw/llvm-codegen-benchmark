func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w0, w8, #32, lsl #12            // =131072
	ret
                                        // -- End function
