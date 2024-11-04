func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x30000
	and	w9, w1, #0x7f000000
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	and	w9, w1, #0x200
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfe000000
	and	w9, w1, #0x7f000
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
