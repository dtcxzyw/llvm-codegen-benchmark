func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x10, #2
	add	x9, x9, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
