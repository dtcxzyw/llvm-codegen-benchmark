func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #10                         // =0xa
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
