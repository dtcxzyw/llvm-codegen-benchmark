func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xff
	lsl	x8, x8, x1
	cmp	w9, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
