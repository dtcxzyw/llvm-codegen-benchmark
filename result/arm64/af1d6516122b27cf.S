func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x3f0000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
