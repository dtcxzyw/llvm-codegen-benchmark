func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0x3
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0xf
	sub	w0, w8, #1
	ret
                                        // -- End function
