func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffffe
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
