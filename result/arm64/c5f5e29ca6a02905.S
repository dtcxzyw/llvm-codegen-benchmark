func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
