func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
