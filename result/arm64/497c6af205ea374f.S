func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #160
	ret
                                        // -- End function
