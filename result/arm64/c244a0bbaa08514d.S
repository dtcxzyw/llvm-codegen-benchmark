func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w9, w0, #0x800
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w9, w0, #0x7c00
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #21
	and	w9, w0, #0x3f
	and	w8, w8, #0xe0
	orr	w0, w9, w8
	ret
                                        // -- End function
