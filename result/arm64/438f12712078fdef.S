func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #28
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7fe
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
