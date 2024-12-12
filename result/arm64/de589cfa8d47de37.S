func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w8, w8, #64
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #20
	add	w8, w8, #256, lsl #12           // =1048576
	sxtw	x0, w8
	ret
                                        // -- End function
