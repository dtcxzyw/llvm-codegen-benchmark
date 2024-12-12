func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	udiv	x8, x8, x1
	cmn	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	udiv	x8, x8, x1
	neg	x8, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
