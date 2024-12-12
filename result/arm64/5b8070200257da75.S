func000000000000019e:                   // @func000000000000019e
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
