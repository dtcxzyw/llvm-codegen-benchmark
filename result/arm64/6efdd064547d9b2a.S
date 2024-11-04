func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #30
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #32
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
