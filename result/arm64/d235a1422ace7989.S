func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #24                         // =0x18
	cmp	x0, x8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
