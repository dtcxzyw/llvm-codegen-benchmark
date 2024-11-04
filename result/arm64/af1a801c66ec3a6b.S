func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w9, w8
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	csneg	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w9, w8
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
