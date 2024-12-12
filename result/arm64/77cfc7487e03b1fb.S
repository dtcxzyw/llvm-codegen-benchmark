func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #6
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
