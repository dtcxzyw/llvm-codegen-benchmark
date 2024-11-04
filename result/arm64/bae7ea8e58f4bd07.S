func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x2, #0x20
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
