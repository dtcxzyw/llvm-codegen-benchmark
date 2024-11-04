func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x1
	add	x8, x1, x8
	asr	x8, x8, #32
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
