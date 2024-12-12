func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	x9, x1, #0x1000000
	cmp	w0, #0
	mov	w8, #128                        // =0x80
	ccmp	x9, #0, #4, eq
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
