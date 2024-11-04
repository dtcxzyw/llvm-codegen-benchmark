func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
