func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfff0
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x30000
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfe000000
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
