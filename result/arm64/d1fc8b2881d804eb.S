func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x8, x1, w8, sxtw
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2408
	ret
                                        // -- End function
