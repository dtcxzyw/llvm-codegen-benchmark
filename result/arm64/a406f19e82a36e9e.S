func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #5
	and	w0, w8, #0x7e
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #22
	and	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #1, #5
	ret
                                        // -- End function
