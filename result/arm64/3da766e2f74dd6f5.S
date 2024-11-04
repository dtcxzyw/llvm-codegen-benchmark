func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
