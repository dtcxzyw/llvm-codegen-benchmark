func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #512
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
