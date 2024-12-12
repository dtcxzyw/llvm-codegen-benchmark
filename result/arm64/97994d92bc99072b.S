func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00
	and	w8, w8, #0xfffbffff
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x40000
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
