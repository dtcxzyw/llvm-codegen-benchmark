func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, wzr, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
