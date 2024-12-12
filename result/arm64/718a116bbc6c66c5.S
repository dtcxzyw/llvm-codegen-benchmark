func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #40960                      // =0xa000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
