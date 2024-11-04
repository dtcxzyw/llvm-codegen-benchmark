func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #28
	cmp	x1, #5
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
