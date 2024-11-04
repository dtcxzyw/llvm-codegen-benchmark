func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	tst	x0, #0x40
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
