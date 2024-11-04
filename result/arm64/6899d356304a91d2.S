func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #14
	mov	w8, #7                          // =0x7
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #7
	mov	w8, #8                          // =0x8
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
