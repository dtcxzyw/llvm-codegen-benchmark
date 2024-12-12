func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w1, #1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
