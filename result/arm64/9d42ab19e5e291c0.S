func000000000000152a:                   // @func000000000000152a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	add	w9, w0, w2
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000142a:                   // @func000000000000142a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	add	w9, w0, w2
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
