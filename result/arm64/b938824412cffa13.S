func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	orr	w8, w8, #0x1
	sxtw	x0, w8
	ret
                                        // -- End function
