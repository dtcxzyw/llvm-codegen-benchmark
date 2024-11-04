func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, #5
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #13
	mov	w9, #-4194                      // =0xffffef9e
	add	w8, w8, w9
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
