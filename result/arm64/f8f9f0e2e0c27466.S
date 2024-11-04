func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	adds	x8, x0, x1, asr #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x0, x1, asr #3
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adds	x8, x0, x1, asr #1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x0, x1, asr #1
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
