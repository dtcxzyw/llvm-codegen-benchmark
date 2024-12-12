func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1                         // =0xffffffff
	mov	x9, #281474976710655            // =0xffffffffffff
	csel	x8, x8, x9, ne
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
