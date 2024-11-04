func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #234881024                  // =0xe000000
	mov	w9, #218103808                  // =0xd000000
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #768                        // =0x300
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #9
	ret
                                        // -- End function
