func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #244, lsl #12           // =999424
	add	w8, w8, #576
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #2047, lsl #12          // =8384512
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1, lsl #12             // =4096
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #256
	lsr	w0, w8, #9
	ret
                                        // -- End function
