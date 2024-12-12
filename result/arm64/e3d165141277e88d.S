func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
