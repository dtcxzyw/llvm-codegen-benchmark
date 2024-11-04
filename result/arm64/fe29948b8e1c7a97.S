func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #5292                       // =0x14ac
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #5284                       // =0x14a4
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
