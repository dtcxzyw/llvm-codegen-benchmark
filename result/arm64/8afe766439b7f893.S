func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x7
	and	w9, w0, #0xfffffff8
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #16711680                   // =0xff0000
	lsr	w9, w0, #24
	bics	wzr, w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
