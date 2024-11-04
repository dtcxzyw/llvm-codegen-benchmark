func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	lsl	x8, x8, #1
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #-2                         // =0xfffffffffffffffe
	lsl	x8, x8, #1
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
