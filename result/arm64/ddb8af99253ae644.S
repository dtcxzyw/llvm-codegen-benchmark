func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #127, lsl #12           // =520192
	add	w9, w0, #95, lsl #12            // =389120
	add	w8, w8, #3996
	add	w9, w9, #4086
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w0, #2
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #2
	sub	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
