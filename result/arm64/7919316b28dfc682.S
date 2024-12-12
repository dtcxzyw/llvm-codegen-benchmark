func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
