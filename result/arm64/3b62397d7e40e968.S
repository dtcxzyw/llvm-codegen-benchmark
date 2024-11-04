func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
