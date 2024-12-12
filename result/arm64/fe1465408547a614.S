func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	and	w8, w8, #0x700
	cmp	w8, #256
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
