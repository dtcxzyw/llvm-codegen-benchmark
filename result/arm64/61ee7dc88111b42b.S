func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #256
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
