func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	add	x0, x8, #46
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
