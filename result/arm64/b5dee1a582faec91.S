func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
