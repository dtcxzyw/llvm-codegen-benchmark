func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #4                          // =0x4
	and	w10, w1, #0x1fe
	cmp	w9, #127
	csinc	w0, w8, w10, ne
	ret
                                        // -- End function
