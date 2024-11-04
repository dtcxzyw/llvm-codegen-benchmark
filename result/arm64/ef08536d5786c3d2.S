func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #5                          // =0x5
	add	w9, w9, #5
	cmp	w9, #5
	csel	w8, w9, w8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #2                          // =0x2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
