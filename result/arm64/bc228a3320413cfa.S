func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x0, x8, asr #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x0, x8, asr #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x8, x0, x8, asr #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
