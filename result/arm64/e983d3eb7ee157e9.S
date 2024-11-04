func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #6                          // =0x6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #49
	cset	w8, hi
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #8                          // =0x8
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #6                          // =0x6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
