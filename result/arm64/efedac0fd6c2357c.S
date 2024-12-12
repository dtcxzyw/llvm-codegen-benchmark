func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	orr	x8, x8, #0x8
	sub	x0, x8, #32
	ret
                                        // -- End function
