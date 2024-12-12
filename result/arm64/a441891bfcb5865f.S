func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	mul	x8, x2, x8
	lsl	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
