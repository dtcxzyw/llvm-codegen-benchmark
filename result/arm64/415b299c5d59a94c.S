func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	x0, x0, x8, lsl #11
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
