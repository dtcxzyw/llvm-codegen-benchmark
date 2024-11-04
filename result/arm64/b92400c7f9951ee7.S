func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
