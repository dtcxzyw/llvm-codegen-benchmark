func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, #1
	lsr	x8, x8, x1
	cmp	x9, #2
	mov	w9, #1                          // =0x1
	csinc	x0, x9, x8, lo
	ret
                                        // -- End function
