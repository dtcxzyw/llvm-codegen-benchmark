func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, x9, eq
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
