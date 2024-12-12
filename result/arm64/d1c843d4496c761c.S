func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #6
	mov	w9, #6                          // =0x6
	cmp	x8, #6
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
