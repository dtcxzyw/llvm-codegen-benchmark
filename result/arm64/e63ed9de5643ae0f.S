func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	w8, w0, #1, #1
	and	w0, w8, #0x6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	cinc	w0, w8, ne
	ret
                                        // -- End function
