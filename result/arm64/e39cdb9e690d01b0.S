func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	lsl	x0, x8, #2
	ret
                                        // -- End function
