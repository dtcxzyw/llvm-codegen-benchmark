func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #3664
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #11
	csel	w8, wzr, w1, gt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
