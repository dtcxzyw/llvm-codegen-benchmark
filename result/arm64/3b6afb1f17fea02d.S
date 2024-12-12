func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w9, w0, #9
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w2, #2
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
