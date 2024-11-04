func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x7fe
	orr	w8, w8, w0
	and	w0, w8, #0xffffefff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
