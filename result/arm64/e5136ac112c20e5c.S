func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
