func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
