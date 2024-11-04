func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w9, w1, #0x10
	and	w8, w8, #0x4
	orr	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	and	w9, w1, #0xff0000
	and	w8, w8, #0xff00
	orr	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w9, w1, #0x8
	and	w8, w8, #0x4
	orr	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
