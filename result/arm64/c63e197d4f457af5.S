func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #6
	ret
                                        // -- End function
