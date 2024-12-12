func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	w1, #16
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
