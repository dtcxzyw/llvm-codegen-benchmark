func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #48                         // =0x30
	cset	w9, ne
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-2                         // =0xfffffffe
	cmn	w9, #126
	cset	w9, lt
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
