func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x1
	csel	x9, x9, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #64                         // =0x40
	cmp	x1, x9
	csel	x9, x1, x9, hi
	cmp	x9, #64
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x1
	csel	x9, x9, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
