func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
