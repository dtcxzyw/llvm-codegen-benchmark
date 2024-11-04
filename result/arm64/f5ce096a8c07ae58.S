func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w0, lsr #16
	sub	w0, w8, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	add	w8, w8, w0, lsr #4
	add	w0, w8, #1
	ret
                                        // -- End function
