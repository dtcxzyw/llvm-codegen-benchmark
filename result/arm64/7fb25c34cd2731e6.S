func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #255                        // =0xff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
