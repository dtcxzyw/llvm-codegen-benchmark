func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	eor	x8, x8, x0, lsr #31
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsr #16
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
