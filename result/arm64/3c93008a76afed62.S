func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	add	w0, w8, #32
	ret
                                        // -- End function
