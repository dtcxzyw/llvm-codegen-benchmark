func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #40960                      // =0xa000
	lsl	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
