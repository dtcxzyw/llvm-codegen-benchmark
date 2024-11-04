func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	and	x8, x8, #0x2
	add	x0, x0, x8
	ret
                                        // -- End function
