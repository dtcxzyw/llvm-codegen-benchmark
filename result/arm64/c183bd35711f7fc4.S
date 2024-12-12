func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
