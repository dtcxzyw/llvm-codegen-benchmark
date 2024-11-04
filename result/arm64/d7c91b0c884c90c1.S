func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	tst	w0, #0x1
	mov	w9, #64512                      // =0xfc00
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x9, x8, ne
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
