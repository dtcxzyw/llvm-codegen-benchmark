func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	add	x8, x1, #18
	cmp	x8, x2, lsl #1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x8, x2, lsl #1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
