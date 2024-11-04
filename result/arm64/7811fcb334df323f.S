func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
