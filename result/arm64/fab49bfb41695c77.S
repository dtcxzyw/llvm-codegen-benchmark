func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #31, lsl #12            // =126976
	add	w8, w8, #3998
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	add	w8, w0, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
