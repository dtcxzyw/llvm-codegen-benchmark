func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	cmn	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	mov	w8, #37885                      // =0x93fd
	movk	w8, #30517, lsl #16
	ccmp	w9, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	ccmp	w9, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
