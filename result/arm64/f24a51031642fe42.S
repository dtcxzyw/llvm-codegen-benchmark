func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #632
	add	x9, x1, #680
	cmp	x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #312
	add	x9, x1, #24
	cmp	x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x1, #2
	cmp	x8, x0
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
