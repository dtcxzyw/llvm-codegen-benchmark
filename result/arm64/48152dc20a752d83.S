func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #33                         // =0x21
	cmp	x9, #33
	csinc	x8, x8, x0, ls
	lsr	x0, x8, #1
	ret
                                        // -- End function
