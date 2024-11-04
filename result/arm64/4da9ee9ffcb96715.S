func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	ror	w8, w8, #25
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	ror	w8, w8, #21
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
