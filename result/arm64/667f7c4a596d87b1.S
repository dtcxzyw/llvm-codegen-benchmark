func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x2, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
