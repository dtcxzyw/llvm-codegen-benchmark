func0000000000000380:                   // @func0000000000000380
// %bb.0:                               // %entry
	cmp	w2, #0
	neg	w9, w0
	cneg	w8, w2, mi
	cmp	w8, #31
	csel	w8, w1, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000385:                   // @func0000000000000385
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #1
	mov	w8, #24                         // =0x18
	csinc	w9, w1, wzr, hi
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
