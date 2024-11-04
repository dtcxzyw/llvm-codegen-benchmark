func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x7f
	cmp	x8, #21
	cset	w0, eq
	ret
                                        // -- End function
