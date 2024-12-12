func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-332                       // =0xfffffeb4
	sub	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
