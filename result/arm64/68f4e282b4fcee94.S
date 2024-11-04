func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12287                      // =0x2fff
	cmp	w0, #0
	mov	w9, #16383                      // =0x3fff
	movk	w8, #64, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
