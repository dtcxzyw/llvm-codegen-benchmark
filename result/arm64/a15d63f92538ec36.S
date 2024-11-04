func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #5856                       // =0x16e0
	csel	w9, w0, w1, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
