func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	orr	x8, x8, #0x7
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	orr	x8, x8, #0x1fffff
	add	x0, x8, #1
	ret
                                        // -- End function
