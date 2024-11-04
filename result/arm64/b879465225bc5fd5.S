func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	mov	x8, #-4514577151462211584       // =0xc159000000000000
	fdiv	d1, d2, d1
	fmov	d2, x8
	fmul	d0, d0, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
