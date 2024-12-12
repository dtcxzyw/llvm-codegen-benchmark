func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	mvn	x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x8, x8, x1
	add	x0, x8, #16
	ret
                                        // -- End function
