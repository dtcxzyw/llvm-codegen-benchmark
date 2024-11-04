func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret
                                        // -- End function
