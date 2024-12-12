func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmn	x1, x2, asr #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	x1, x2, asr #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
