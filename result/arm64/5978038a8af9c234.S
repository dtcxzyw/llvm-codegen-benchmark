func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #30
	cmp	x1, #30
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #19
	cmp	x1, #19
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
