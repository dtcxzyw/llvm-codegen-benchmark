func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	add	w0, w8, #48
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, sxtb
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	sub	w0, w8, #8
	ret
                                        // -- End function
