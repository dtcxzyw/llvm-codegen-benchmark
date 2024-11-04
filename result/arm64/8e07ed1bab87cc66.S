func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #64                         // =0x40
	csel	x8, x1, x2, hi
	cmp	x8, #64
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
