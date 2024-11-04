func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	neg	w9, w0
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	sxth	w8, w8
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, ge
	ret
                                        // -- End function
