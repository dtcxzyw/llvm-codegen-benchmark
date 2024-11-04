func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
