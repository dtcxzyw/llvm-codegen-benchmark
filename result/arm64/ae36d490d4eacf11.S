func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0xff
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w0, w8, lsl #30
	ret
                                        // -- End function
