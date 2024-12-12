func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #16                         // =0x10
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
