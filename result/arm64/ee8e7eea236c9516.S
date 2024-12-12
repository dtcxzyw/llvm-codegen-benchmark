func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #12
	ret
                                        // -- End function
