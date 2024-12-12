func0000000000000469:                   // @func0000000000000469
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #8
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000007f9:                   // @func00000000000007f9
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
