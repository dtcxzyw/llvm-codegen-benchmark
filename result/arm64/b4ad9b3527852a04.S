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
	cmp	x1, x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x9, x1, x0, hi
	cmp	x2, x8
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x2, #16, lsl #12                // =65536
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
