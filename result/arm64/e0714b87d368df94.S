func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #4, #28
	mvn	w0, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #2, #30
	eor	w0, w0, #0xfffffffc
	ret
                                        // -- End function
