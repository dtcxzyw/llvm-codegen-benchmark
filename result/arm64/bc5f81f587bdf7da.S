func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
