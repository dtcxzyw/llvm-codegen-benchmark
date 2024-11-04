func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffc000
	add	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #14
	ret
                                        // -- End function
