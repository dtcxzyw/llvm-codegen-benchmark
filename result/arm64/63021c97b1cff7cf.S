func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w2, #1
	msub	w0, w1, w8, w0
	ret
                                        // -- End function
