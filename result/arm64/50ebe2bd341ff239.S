func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #4095
	lsr	w0, w8, #12
	ret
                                        // -- End function
