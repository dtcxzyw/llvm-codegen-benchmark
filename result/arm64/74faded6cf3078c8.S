func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, #14
	cmp	w1, #14
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
