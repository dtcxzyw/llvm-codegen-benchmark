func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #10, #5
	sub	w0, w8, #15
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	and	w8, w8, #0x3c
	add	w0, w8, #12
	ret
                                        // -- End function
