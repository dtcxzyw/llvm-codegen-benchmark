func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function
