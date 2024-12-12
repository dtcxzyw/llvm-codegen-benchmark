func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
