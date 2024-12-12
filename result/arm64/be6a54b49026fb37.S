func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #315, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #140737488351232            // =0x7ffffffff000
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	x2, #512, lsl #12               // =2097152
	mov	w8, #2097152                    // =0x200000
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
