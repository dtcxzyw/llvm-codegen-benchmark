func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #12                         // =0xc
	csel	w9, w1, wzr, eq
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
