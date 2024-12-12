func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	eor	w0, w8, w0, lsr #30
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	eor	w0, w8, w0, lsr #22
	ret
                                        // -- End function
