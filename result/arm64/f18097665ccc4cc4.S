func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #46
	ret
                                        // -- End function
