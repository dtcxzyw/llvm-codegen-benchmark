func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x0, x0, w8, uxth #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #5, #7
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
