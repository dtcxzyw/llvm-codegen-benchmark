func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65496                      // =0xffd8
	movk	w8, #3, lsl #16
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
