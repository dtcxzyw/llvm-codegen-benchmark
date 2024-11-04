func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2560                       // =0xa00
	madd	w8, w2, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
