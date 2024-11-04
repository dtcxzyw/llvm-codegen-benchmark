func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #21
	and	w9, w1, #0x1fffff
	umull	x0, w8, w9
	ret
                                        // -- End function
