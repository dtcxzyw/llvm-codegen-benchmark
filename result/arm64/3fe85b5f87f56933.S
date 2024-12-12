func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xff0000
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #16
	ret
                                        // -- End function
