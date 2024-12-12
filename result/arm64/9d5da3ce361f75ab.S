func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	w9, w0, #1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #1
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret
                                        // -- End function
