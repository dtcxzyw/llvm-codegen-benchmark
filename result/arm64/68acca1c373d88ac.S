func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	and	w0, w8, #0xfffff800
	ret
                                        // -- End function
