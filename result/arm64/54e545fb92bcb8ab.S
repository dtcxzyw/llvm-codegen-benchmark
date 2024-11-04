func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	neg	w9, w2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
