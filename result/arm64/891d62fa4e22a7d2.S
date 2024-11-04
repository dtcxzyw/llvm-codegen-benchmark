func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #12                         // =0xc
	csel	w9, w1, w2, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
