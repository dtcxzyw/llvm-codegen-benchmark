func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, #0x7
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0xfff
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	sub	x0, x8, x0
	ret
                                        // -- End function
