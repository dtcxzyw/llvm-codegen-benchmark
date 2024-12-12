func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
