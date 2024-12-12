func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
