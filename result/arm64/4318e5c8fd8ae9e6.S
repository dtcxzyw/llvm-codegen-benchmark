func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #1
	orr	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #1
	orr	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
