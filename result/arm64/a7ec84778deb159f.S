func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	w8, w8, w0
	and	w0, w8, #0xffff00ff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #19
	and	w9, w0, #0x1fff8
	and	w8, w8, #0xe000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #37
	and	w9, w0, #0xfffffbff
	and	w8, w8, #0x200
	orr	w0, w8, w9
	ret
                                        // -- End function
