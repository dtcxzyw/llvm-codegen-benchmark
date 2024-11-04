func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	eor	w8, w8, w1
	eor	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, w1
	eor	w0, w0, w8, lsr #24
	ret
                                        // -- End function
