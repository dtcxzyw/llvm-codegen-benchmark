func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
