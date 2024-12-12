func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7f000000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x7f000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
