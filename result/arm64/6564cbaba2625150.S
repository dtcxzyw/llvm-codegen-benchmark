func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #258
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
