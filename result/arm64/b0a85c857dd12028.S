func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #52
	neg	w8, w8
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	neg	w8, w8
	and	x0, x8, #0xfff
	ret
                                        // -- End function
