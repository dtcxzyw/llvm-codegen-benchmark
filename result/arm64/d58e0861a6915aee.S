func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	w1, #0x1
	mov	w9, #67                         // =0x43
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
