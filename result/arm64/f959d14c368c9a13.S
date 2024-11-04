func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmn	w1, #10
	and	w8, w0, #0xff
	mov	w9, #95                         // =0x5f
	ccmn	w2, #26, #2, lo
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	cmp	w1, #240
	ccmp	w2, #12, #4, ne
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
