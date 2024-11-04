func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mneg	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mneg	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	msub	w8, w1, w2, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
