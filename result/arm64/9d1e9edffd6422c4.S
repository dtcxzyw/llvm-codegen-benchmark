func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	x9, x1, #0xff
	orr	x9, x0, x9
	and	x8, x8, #0x700
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	ubfx	x9, x1, #48, #15
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
