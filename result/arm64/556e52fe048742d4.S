func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #24
	add	x9, x0, #24
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #3
	sub	x9, x0, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
