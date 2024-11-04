func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mvn	w8, w8
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w2
	mvn	w8, w8
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
