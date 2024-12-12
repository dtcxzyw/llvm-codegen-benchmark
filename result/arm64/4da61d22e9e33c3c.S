func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #4, lsl #12                 // =16384
	mov	w8, #12                         // =0xc
	csel	x8, x8, x1, ls
	lsr	x0, x0, x8
	ret
                                        // -- End function
