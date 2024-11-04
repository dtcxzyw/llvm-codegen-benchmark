func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	mov	w8, #1107820544                 // =0x42080000
	fmov	s3, w8
	fmadd	s1, s2, s3, s1
	fmov	s2, #9.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
