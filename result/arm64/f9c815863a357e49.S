func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	sub	w10, w0, #1
	cmp	w9, #1000
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
