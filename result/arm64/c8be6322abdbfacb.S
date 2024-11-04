func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1024                       // =0x400
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
