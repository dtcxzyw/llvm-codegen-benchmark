func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #16
	cinc	x0, x8, ne
	ret
                                        // -- End function
