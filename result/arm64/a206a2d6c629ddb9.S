func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
