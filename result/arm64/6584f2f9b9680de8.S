func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	lsr	w8, w8, #23
	add	w8, w0, w8, uxtb
	and	w8, w8, #0xffffff00
	sub	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
