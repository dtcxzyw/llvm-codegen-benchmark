func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
