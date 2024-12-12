func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	add	w9, w0, w1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	add	w9, w0, w1
	and	w8, w8, #0xc00
	orr	w0, w9, w8
	ret
                                        // -- End function
