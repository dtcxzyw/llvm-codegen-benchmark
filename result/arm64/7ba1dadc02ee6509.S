func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-16384                     // =0xffffffffffffc000
	csneg	x8, x8, x2, ne
	and	x0, x8, x0
	ret
                                        // -- End function
