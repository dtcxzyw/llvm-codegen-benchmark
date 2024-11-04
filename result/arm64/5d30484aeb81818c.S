func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, w0, sxtw
	cmp	w0, w1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, w1
	smaddl	x8, w0, w8, x2
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
