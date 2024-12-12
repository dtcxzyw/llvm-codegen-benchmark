func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	cmp	w0, #1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	clz	w9, w1
	cmp	w0, #2
	sub	w8, w8, w9
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	cmp	w0, #2
	sub	w8, w8, w9
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
