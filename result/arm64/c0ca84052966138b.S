func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w8, w8, w2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mneg	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mneg	w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
