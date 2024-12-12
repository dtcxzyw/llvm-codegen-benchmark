func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x10
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x100
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret
                                        // -- End function
