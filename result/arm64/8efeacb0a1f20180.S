func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w0
	mvn	w9, w1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w0
	eor	w9, w1, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
