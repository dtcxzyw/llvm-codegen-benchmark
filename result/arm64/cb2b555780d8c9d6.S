func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, w2
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, w2
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
