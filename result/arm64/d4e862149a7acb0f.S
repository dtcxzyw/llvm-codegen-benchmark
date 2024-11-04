func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x0, x8, x1
	ret
                                        // -- End function
