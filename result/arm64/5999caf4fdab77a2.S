func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	cmp	w8, #2048
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #6
	lsl	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, #1
	lsl	w8, w8, w9
	cmp	w8, #512
	cset	w0, gt
	ret
                                        // -- End function
