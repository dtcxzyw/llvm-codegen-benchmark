func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	x1, #512
	mov	w9, #65536                      // =0x10000
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
