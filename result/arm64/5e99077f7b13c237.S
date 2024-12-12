func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0xff
	lsr	w8, w8, #24
	mul	w0, w9, w8
	ret
                                        // -- End function
