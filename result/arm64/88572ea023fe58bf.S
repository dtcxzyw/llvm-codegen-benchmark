func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	orr	w8, w8, w1
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x800000
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
