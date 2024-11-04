func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #32                         // =0x20
	csel	x8, x1, x2, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1028                       // =0x404
	csel	x8, x1, x2, lo
	cmp	x8, #1028
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
