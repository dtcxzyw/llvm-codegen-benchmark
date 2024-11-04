func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x2, #5
	add	x9, x1, #24
	cmn	x8, #2
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x2, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #28
	sub	x9, x1, #27
	cmn	x8, #29
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
