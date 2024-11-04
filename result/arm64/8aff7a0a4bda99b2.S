func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
