func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	w9, w0, w1
	cmp	w0, #59
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #2
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
