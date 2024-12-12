func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #9
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #8
	lsr	x8, x0, x8
	and	x0, x8, #0xf
	ret
                                        // -- End function
