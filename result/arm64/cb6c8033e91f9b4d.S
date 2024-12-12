func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	x2, #0x1c00
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x9, x1, #1
	cmp	x8, #1
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	x2, #0x4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x2, #0x7
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
