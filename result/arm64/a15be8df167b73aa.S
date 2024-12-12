func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
