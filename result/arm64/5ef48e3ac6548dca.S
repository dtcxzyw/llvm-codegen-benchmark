func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
