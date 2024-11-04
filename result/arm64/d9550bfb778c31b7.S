func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	sub	w8, w8, #13
	sxtw	x0, w8
	ret
                                        // -- End function
