func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
