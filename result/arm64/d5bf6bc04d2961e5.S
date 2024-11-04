func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #3                          // =0x3
	sub	w8, w9, w8
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #3                          // =0x3
	sub	w8, w9, w8
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w8, w8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
