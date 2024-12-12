func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
