func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	and	w9, w1, #0x4
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
