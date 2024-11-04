func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x3000
	bfxil	w0, w1, #20, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	orr	w0, w8, w1, lsr #5
	ret
                                        // -- End function
