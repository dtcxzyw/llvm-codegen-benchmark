func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #6                          // =0x6
	csel	x9, x0, x1, hi
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #49
	cset	w8, hi
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8                          // =0x8
	csel	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2                          // =0x2
	csel	x9, x0, x1, hi
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
