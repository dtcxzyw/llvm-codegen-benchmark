func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #9
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
