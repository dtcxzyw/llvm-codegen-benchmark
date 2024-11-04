func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	w8, w8, #0xffffffc0
	add	w8, w0, w8
	add	w0, w8, #64
	ret
                                        // -- End function
