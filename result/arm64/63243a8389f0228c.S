func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w9, w1, #2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	w9, w1, #2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
