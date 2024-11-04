func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	and	w9, w1, #0x200000
	orr	w9, w0, w9
	and	w8, w8, #0x80000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	and	w9, w1, #0x10000000
	orr	w9, w0, w9
	and	w8, w8, #0x200000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	and	w9, w1, #0x7c00
	orr	w9, w0, w9
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	and	w9, w1, #0x3f0000
	orr	w9, w0, w9
	and	w8, w8, #0x3f00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w9, w1, #0x40000
	orr	w9, w0, w9
	and	w8, w8, #0x100000
	orr	w0, w8, w9
	ret
                                        // -- End function
