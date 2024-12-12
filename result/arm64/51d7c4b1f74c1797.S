func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret
                                        // -- End function
