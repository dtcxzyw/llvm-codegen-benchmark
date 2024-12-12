func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x9, d0
	mov	w8, #2000                       // =0x7d0
	cmp	x9, #2000
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
