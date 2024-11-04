func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	w9, w0, w1
	cmp	w0, #59
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #2
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
