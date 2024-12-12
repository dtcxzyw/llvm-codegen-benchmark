func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	cmn	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
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
func000000000000014a:                   // @func000000000000014a
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
