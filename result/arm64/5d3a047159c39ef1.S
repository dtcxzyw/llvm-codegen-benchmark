func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffe00
	and	w0, w8, #0xffc03fff
	bfi	w0, w1, #14, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0xf801ffff
	bfi	w0, w1, #17, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x8003ffff
	bfi	w0, w1, #24, #5
	ret
                                        // -- End function
