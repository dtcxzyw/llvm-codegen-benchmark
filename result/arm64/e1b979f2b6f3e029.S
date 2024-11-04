func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	x1, #12
	mov	w8, #12                         // =0xc
	csel	x8, x1, x8, lt
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
