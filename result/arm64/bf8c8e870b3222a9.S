func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	sub	x8, x8, x0
	add	x8, x8, #30
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #16
	lsr	x0, x8, #3
	ret
                                        // -- End function
