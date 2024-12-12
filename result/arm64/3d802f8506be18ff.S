func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #6
	ret
                                        // -- End function
