func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #250                        // =0xfa
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
