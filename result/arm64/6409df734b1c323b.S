func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	w1, #9
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
