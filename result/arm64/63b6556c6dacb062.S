func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
