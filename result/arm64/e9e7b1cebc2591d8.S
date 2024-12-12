func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret
                                        // -- End function
