func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
