func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x1, #18
	cmp	x8, x2, lsl #1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x8, x2, lsl #1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
