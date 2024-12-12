func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	orr	w8, w8, w0
	and	w8, w8, #0xff
	add	w0, w8, #511
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w0, w8
	and	w8, w8, #0xff
	add	w0, w8, #28
	ret
                                        // -- End function
