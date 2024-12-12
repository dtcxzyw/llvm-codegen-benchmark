func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4514577151462211584       // =0xc159000000000000
	scvtf	d2, w0
	fmov	d1, x8
	fmul	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function
