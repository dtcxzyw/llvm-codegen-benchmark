func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	subs	w8, w2, w1
	mov	w9, #60001                      // =0xea61
	csel	w8, w8, w0, hi
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, w0, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, w0, hi
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	subs	w8, w2, w1
	mov	w9, #16777215                   // =0xffffff
	csel	w8, w8, w0, gt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
