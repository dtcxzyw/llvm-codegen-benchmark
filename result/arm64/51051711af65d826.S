func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w0, #0x1c0
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	and	w9, w1, #0x2000
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x2000
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x3fe
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x3fe
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0x20
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
