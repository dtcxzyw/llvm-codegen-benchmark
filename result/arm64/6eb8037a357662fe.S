func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	w0, w8, #0x7ffffffe
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #448
	lsr	w8, w8, #1
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
