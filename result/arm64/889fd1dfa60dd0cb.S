func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	ucvtf	d1, w8
	fadd	d0, d0, d1
	ret
                                        // -- End function
