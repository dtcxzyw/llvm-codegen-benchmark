func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x2, gt
	add	x0, x1, x8
	ret
                                        // -- End function
