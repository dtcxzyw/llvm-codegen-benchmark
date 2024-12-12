func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w9, w2, #1
	mov	w8, #120                        // =0x78
	cmp	w1, w9
	csel	w9, w1, w9, lt
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
