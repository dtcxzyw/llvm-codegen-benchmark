func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function
