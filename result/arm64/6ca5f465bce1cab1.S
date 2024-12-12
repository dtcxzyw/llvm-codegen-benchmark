func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
