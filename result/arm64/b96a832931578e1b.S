func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x10, x2, #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x10, x2, #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sub	x10, x2, #64
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
