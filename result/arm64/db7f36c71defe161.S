func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
