func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	mov	w9, #65535                      // =0xffff
	eor	x8, x8, x0, lsr #16
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
