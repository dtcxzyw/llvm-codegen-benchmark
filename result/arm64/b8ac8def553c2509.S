func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #6                          // =0x6
	csel	x9, x0, x1, hi
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #49
	cset	w8, hi
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8                          // =0x8
	csel	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
