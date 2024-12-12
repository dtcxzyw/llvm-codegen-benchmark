func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csinc	x8, x8, x1, ls
	add	x0, x0, x8
	ret
                                        // -- End function
