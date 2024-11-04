func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w8, w8, #22
	and	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w8, w8, #22
	and	w0, w8, #0x30
	ret
                                        // -- End function
