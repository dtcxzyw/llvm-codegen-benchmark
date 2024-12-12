func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	clz	w8, w8
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
