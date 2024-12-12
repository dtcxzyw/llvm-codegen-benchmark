func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x9, x0, #0x8000000000000000
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
