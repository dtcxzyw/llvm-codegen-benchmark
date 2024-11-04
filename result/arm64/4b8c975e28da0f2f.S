func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #17
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
