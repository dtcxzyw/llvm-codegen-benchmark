func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsr	w8, w8, #22
	and	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsr	w8, w8, #22
	and	w0, w8, #0x30
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #18, #6
	ret
                                        // -- End function
