func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #24                         // =0x18
	csel	w9, wzr, w2, lo
	sub	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
