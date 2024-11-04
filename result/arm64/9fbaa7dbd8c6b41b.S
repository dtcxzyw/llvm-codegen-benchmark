func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	orn	w0, w8, w2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	orn	w0, w8, w2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	eor	w9, w0, #0x7fff
	orr	w0, w9, w8
	ret
                                        // -- End function
