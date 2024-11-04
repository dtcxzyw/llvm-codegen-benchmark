func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0xfffffffc
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	and	w9, w0, #0xfffffff0
	orr	w0, w8, w9
	ret
                                        // -- End function
