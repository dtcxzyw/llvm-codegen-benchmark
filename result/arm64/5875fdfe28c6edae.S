func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
