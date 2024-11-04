func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w0, w8, #97
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
