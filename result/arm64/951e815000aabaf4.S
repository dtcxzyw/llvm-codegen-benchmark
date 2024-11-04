func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	sbfx	x9, x0, #0, #1
	cinc	x8, x8, ne
	and	x0, x9, x8
	ret
                                        // -- End function
