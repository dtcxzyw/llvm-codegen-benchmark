func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
