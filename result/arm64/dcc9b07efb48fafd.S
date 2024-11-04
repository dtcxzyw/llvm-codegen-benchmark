func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x1
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
