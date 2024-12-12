func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x8, x0
	csel	x8, x8, x0, hi
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #10
	cmp	x8, x0
	csel	x8, x8, x0, hi
	sub	x0, x8, #13
	ret
                                        // -- End function
