func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	and	w9, w1, #0x2
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
