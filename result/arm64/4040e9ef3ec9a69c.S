func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0xc00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	orr	w9, w1, w0
	and	w8, w8, #0x1000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #17
	orr	w9, w1, w0
	and	w8, w8, #0x2000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0x60
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #19
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w8, w9
	ret
                                        // -- End function
