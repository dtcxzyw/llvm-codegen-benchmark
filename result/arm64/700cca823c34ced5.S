func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #1
	ret
                                        // -- End function
