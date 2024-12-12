func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	mov	w9, #160                        // =0xa0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
