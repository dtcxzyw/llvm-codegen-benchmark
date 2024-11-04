func000000000000029e:                   // @func000000000000029e
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
