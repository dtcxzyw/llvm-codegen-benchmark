func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	cmp	x1, #3
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
