func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fadd	d0, d0, d0
	fsub	d0, d1, d0
	ret
                                        // -- End function
