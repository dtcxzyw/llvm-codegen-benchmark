func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff8ff
	and	w9, w1, #0x200
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff3f
	and	w9, w1, #0x40
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret
                                        // -- End function
