func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	w8, w8, #0x1fff8
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x7
	sub	w0, w0, w8
	ret
                                        // -- End function
