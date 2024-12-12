func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x2, #8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x2, #2
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x2, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x2, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x2, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
