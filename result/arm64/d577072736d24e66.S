func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #68
	csetm	w0, eq
	ret
                                        // -- End function
