func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #24
	ret
                                        // -- End function
