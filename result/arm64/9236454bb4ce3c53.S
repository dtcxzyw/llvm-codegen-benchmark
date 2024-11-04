func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0xff
	mov	w9, #16                         // =0x10
	cinc	w8, w8, eq
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0xff
	sxtb	w9, w0
	mov	w8, #6                          // =0x6
	cset	w10, ne
	lsl	w10, w10, #1
	cmp	w9, #0
	csel	w0, w10, w8, ge
	ret
                                        // -- End function
