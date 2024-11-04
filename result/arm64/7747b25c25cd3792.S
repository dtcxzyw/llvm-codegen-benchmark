func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, wzr, w1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #11                         // =0xb
	csel	w8, w8, w1, lo
	sub	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
