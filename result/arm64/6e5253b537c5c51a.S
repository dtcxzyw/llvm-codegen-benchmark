func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	and	w9, w1, #0xffffff80
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	w8, w8, #0x3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
