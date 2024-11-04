func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #7.00000000
	fmadd	d0, d1, d0, d2
	fmov	x8, d0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
