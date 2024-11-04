func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsl	x9, x1, #40
	tst	w0, #0x1
	bfi	x8, x1, #40, #23
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
