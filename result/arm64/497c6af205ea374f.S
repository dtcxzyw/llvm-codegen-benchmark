func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #160
	ret
                                        // -- End function
