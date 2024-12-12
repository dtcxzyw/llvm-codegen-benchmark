func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsl	x9, x0, #8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
