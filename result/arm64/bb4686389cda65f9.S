func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cneg	x8, x8, mi
	add	x0, x0, x8
	ret
                                        // -- End function
