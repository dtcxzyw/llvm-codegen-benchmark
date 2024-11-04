func0000000000000a9a:                   // @func0000000000000a9a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	add	w9, w2, w0
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	add	w9, w2, w0
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
