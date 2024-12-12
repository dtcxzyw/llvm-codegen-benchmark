func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
