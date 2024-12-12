func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #11
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
