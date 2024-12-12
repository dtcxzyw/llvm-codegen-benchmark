func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x1, x8
	csel	x8, x1, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	add	x0, x0, x8
	ret
                                        // -- End function
