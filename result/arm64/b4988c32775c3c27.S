func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsr	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
