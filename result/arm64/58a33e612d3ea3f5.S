func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x1, #18
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csinc	x0, x8, x1, lo
	ret
                                        // -- End function
