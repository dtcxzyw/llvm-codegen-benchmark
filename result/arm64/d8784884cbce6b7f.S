func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
