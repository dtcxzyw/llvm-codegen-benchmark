func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #3
	sub	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
