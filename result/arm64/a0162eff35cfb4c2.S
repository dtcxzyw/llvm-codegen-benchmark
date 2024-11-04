func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #65
	orr	w0, w8, w0
	ret
                                        // -- End function
