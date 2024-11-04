func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
