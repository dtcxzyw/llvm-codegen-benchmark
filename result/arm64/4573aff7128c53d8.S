func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #6
	ret
                                        // -- End function
