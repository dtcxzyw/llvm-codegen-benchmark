func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
