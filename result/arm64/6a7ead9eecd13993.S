func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x1, #5
	cmp	x8, x2, lsl #1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
