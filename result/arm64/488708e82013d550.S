func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #4
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #8
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
