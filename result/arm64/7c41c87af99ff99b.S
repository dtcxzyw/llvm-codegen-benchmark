func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	mvn	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mvn	w9, w2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
