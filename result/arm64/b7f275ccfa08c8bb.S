func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	x8, d0
	and	x0, x8, #0x7fffffff00000000
	ret
                                        // -- End function
