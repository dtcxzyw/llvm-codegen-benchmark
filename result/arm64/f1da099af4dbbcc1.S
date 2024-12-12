func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #24
	eor	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #16
	eor	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #16
	eor	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #8
	eor	w0, w8, w1, lsl #5
	ret
                                        // -- End function
