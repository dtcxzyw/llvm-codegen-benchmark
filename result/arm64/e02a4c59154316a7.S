func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #23
	and	w8, w8, #0x100
	lsl	x0, x8, #32
	ret
                                        // -- End function
